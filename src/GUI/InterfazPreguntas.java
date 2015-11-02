package GUI;

import Modelo.Pregunta;
import gestorBD.Controlador;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import javax.swing.JButton;
import javax.swing.JOptionPane;
import jess.JessHelper;

public class InterfazPreguntas extends javax.swing.JFrame {

    public Pregunta preguntaMostrada;
    JButton[] botones;

    public InterfazPreguntas() {
        initComponents();
        this.addWindowListener(new WindowAdapter() { //Cuando se vaya a cerrar el programa cierra la base de datos
            @Override
            public void windowClosing(WindowEvent we) {
                Controlador.guardarXML();
            }
        });
        pintarPregunta();
    }

    private void pintarPregunta() {
        preguntaMostrada = Controlador.obtenerSiguientePregunta();
        if (preguntaMostrada != null) {
            labelPregunta.setText(preguntaMostrada.textoParaMostrar);
            panelRespuestas.removeAll();
            for (String opcion : preguntaMostrada.opcionesDeRespuesta) {
                JButton boton = new JButton();
                String opcionParaMostrar = opcion.substring(0,1).toUpperCase() + opcion.substring(1);
                boton.setText(opcionParaMostrar.replace("_", " "));
                boton.addActionListener(new ActionListener() {
                    @Override
                    public void actionPerformed(ActionEvent e) {
                        preguntaMostrada.respuesta = opcion.toLowerCase();
                        if (preguntaMostrada.tipoDePregunta.equals("perfil")) {
                            Controlador.responderPreguntaDePerfil(preguntaMostrada);
                        } else if (preguntaMostrada.tipoDePregunta.equals("momento")) {
                            Controlador.responderPreguntaDeMomento(preguntaMostrada);
                        }

                        pintarPregunta();
                    }
                });
                panelRespuestas.add(boton);
            }
            repaint();
        } else {//Si no llega ninguna pregunta
            //Ir a la interfaz de resultado
            setVisible(false);
            dispose();
            new InterfazRespuesta().setVisible(true);
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
        jLabelLogo = new javax.swing.JLabel();
        labelPregunta = new javax.swing.JLabel();
        panelRespuestas = new javax.swing.JPanel();
        jPanel3 = new javax.swing.JPanel();
        botonAyuda = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Music Match");
        setBackground(new java.awt.Color(0, 0, 0));
        setResizable(false);

        jPanel1.setMaximumSize(null);

        jLabelLogo.setIcon(new javax.swing.ImageIcon(getClass().getResource("/GUI/img/logo.png"))); // NOI18N

        labelPregunta.setFont(new java.awt.Font("Times New Roman", 1, 14)); // NOI18N
        labelPregunta.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        labelPregunta.setText("Pregunta: ");

        panelRespuestas.setLayout(new java.awt.GridLayout(3, 2, 1, 2));

        botonAyuda.setBackground(new java.awt.Color(253, 72, 57));
        botonAyuda.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        botonAyuda.setForeground(new java.awt.Color(255, 255, 255));
        botonAyuda.setText("?");
        botonAyuda.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                botonAyudaActionPerformed(evt);
            }
        });

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
                .addComponent(jLabelLogo)
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
                    .addComponent(jLabelLogo)
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

    private void botonAyudaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_botonAyudaActionPerformed
        JOptionPane.showMessageDialog(null, preguntaMostrada.textoAyuda, "Ayuda", 1);
    }//GEN-LAST:event_botonAyudaActionPerformed

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton botonAyuda;
    private javax.swing.JLabel jLabelLogo;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JLabel labelPregunta;
    private javax.swing.JPanel panelRespuestas;
    // End of variables declaration//GEN-END:variables
}
