/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package GUI;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JButton;
import javax.swing.JOptionPane;
import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;
import jess.JessHelper;

/**
 *
 * @author Alexander
 */
public class Interfaz extends javax.swing.JFrame {

    /**
     * Creates new form NewJFrame
     */
    private JessHelper jessHelper;
    JButton[] buttons = {new JButton(), new JButton(), new JButton(), new JButton(), new JButton()};
    HashMap<String, Integer> siyno;
    HashMap<String, Integer> carreras;

    public Interfaz() {
        siyno = new HashMap<>();
        siyno.put("Si", 1);
        siyno.put("No", 0);
        carreras = new HashMap<>();
        carreras.put("Carrera Profesional", 1);
        carreras.put("Técnico tecnologo en áreas administrativas o afines", 2);
        carreras.put("Logistica o servicio al cliente", 3);
        carreras.put("Tecnico en producción de TV", 4);
        carreras.put("Otra", 5);
        jessHelper = new JessHelper();
        initComponents();
        for (JButton button : buttons) {
            button.setVisible(false);
            panelRespuestas.add(button);
        }

        pintarSiguientePregunta("Actualmente estudia?", siyno, "En el parque explora se busca apoyar a los estudiantes de educación superior por lo que hay diversas vacantes paa ellos");
    }

    public void pintarSiguientePregunta(String pregunta, HashMap<String, Integer> posibilidades, String ayuda) {
        labelPregunta.setText(pregunta);
        int i = 0;
        for (ActionListener c : botonAyuda.getActionListeners()) {
            botonAyuda.removeActionListener(c);
        }
        botonAyuda.addActionListener(new ActionListener() {

            @Override
            public void actionPerformed(ActionEvent e) {
                JOptionPane.showMessageDialog(null, ayuda);
            }
        });
        for (JButton button : buttons) {
            button.setVisible(false);
            for (ActionListener c : button.getActionListeners()) {
                button.removeActionListener(c);
            }
        }
        for (String respuesta : posibilidades.keySet()) {
            final int respuestaBoton = posibilidades.get(respuesta);
            buttons[i].setText(respuesta);
            buttons[i].setVisible(true);
            buttons[i].addActionListener(new ActionListener() {

                @Override
                public void actionPerformed(ActionEvent e) {
                    String slot = jessHelper.getSiguientePregunta();
                    String clave;
                    if (slot == null) {
                        slot = "estudia";
                        jessHelper.ingresarRespuesta(slot, respuestaBoton);
                        clave = jessHelper.getSiguientePregunta();
                        clave = clave.substring(1);
                        System.out.println(clave);
                        if ("estudia".equals(slot) && respuestaBoton == 1) {
                            pintarSiguientePregunta(JessHelper.preguntas.get("?" + clave), carreras, JessHelper.ayudas.get("?" + clave));
                        } else {
                            pintarSiguientePregunta(JessHelper.preguntas.get("?" + clave), siyno, JessHelper.ayudas.get("?" + clave));
                        }
                    } else {
                        slot = slot.substring(1);

//                        System.out.println("Respuesta al momento >>>>>>><" + respuestaCLP);
//                        System.out.println("Valor que ingreso el usuario =>>>>>>>>" + respuestaBoton);
//                        System.out.println(">>>>>>>>>" + slot);
                        jessHelper.ingresarRespuesta(slot, respuestaBoton);
                        clave = jessHelper.getSiguientePregunta();
                        clave = clave.substring(1);
                        String respuestaCLP = jessHelper.getRespuesta();

                        if (respuestaCLP != null) {
                            if (respuestaCLP.equals("LD")) {
                                dispose();
                                new InterfazLogica().setVisible(true);
                            } else {
                                //Enviar a otra interfaz
                                System.out.println("Hay respuesta!! " + respuestaCLP);
                                setVisible(false);
                                dispose();
                                InterfazRes interfazRespuesta = new InterfazRes(respuestaCLP);

                                interfazRespuesta.setVisible(true);
                            }
                        } else {
                            pintarSiguientePregunta(JessHelper.preguntas.get("?" + clave), siyno, JessHelper.ayudas.get("?" + clave));
                        }
                    }

                }
            });
            i++;
        }
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        labelPregunta = new javax.swing.JLabel();
        panelRespuestas = new javax.swing.JPanel();
        jPanel3 = new javax.swing.JPanel();
        botonAyuda = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("ExploraEs");
        setBackground(new java.awt.Color(0, 0, 0));
        setMaximumSize(null);
        setResizable(false);

        jPanel1.setMaximumSize(null);

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/GUI/img/logo.png"))); // NOI18N

        labelPregunta.setFont(new java.awt.Font("Times New Roman", 1, 14)); // NOI18N
        labelPregunta.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        labelPregunta.setText("Pregunta: ");

        panelRespuestas.setLayout(new java.awt.GridLayout(3, 2, 1, 2));

        botonAyuda.setBackground(new java.awt.Color(253, 72, 57));
        botonAyuda.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        botonAyuda.setForeground(new java.awt.Color(255, 255, 255));
        botonAyuda.setText("?");

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel3Layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(botonAyuda)
                .addContainerGap())
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addComponent(botonAyuda, javax.swing.GroupLayout.PREFERRED_SIZE, 32, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addComponent(jLabel1)
                .addGap(18, 18, 18)
                .addComponent(jPanel3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addComponent(labelPregunta, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap(35, Short.MAX_VALUE)
                .addComponent(panelRespuestas, javax.swing.GroupLayout.PREFERRED_SIZE, 589, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(35, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(jLabel1)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(jPanel3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                .addGap(18, 18, 18)
                .addComponent(labelPregunta, javax.swing.GroupLayout.PREFERRED_SIZE, 49, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(panelRespuestas, javax.swing.GroupLayout.PREFERRED_SIZE, 82, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        
        try {
            //Se cambia el look and feel
            UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
        } catch (ClassNotFoundException | InstantiationException | IllegalAccessException | UnsupportedLookAndFeelException ex) {
            Logger.getLogger(Interfaz.class.getName()).log(Level.SEVERE, null, ex);
        }
        

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Interfaz().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton botonAyuda;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JLabel labelPregunta;
    private javax.swing.JPanel panelRespuestas;
    // End of variables declaration//GEN-END:variables
}
