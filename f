<?xml version="1.0" encoding="UTF-8"?>
<mxfile host="app.diagrams.net">
  <diagram name="Multiple Processor and Symmetric Multiprocessor" id="1234">
    <mxGraphModel>
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- Multiple Processor Architecture -->
        <mxCell id="2" value="Multiple Processor" style="rounded=1;fillColor=#a7c7e7;strokeColor=#2e74b5;gradientColor=#d0e0f0;shadow=1;fontSize=14;fontColor=#003366;" vertex="1" parent="1">
          <mxGeometry x="40" y="30" width="180" height="40" as="geometry" />
        </mxCell>

        <mxCell id="3" value="CPU 1" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;shadow=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="10" y="100" width="70" height="70" as="geometry" />
        </mxCell>

        <mxCell id="4" value="CPU 2" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;shadow=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="130" y="100" width="70" height="70" as="geometry" />
        </mxCell>

        <mxCell id="5" value="Bus" style="rounded=1;fillColor=#e1d5e7;strokeColor=#9673a6;gradientColor=#f0e6f7;shadow=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="50" y="200" width="140" height="25" as="geometry" />
        </mxCell>

        <!-- Symmetric Multiprocessor Architecture -->
        <mxCell id="6" value="Symmetric Multiprocessor (SMP)" style="rounded=1;fillColor=#c9e2b3;strokeColor=#82b366;gradientColor=#e0f2d0;shadow=1;fontSize=14;fontColor=#205020;" vertex="1" parent="1">
          <mxGeometry x="300" y="30" width="230" height="40" as="geometry" />
        </mxCell>

        <mxCell id="7" value="CPU 1" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;shadow=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="290" y="100" width="70" height="70" as="geometry" />
        </mxCell>

        <mxCell id="8" value="CPU 2" style="ellipse;fillColor=#fff2cc;strokeColor=#d6b656;shadow=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="420" y="100" width="70" height="70" as="geometry" />
        </mxCell>

        <mxCell id="9" value="Shared Memory" style="rounded=1;fillColor=#f8cecc;strokeColor=#b85450;gradientColor=#fbe4e4;shadow=1;fontSize=12;" vertex="1" parent="1">
          <mxGeometry x="355" y="200" width="100" height="50" as="geometry" />
        </mxCell>

        <!-- Connections with curved edges -->
        <mxCell id="10" style="edgeStyle=elbowEdgeStyle;rounded=1;orthogonalLoop=1;jettySize=auto;html=1;endArrow=block;strokeColor=#6c8ebf;" edge="1" parent="1" source="3" target="5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="11" style="edgeStyle=elbowEdgeStyle;rounded=1;orthogonalLoop=1;jettySize=auto;html=1;endArrow=block;strokeColor=#6c8ebf;" edge="1" parent="1" source="4" target="5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <mxCell id="12" style="edgeStyle=elbowEdgeStyle;rounded=1;orthogonalLoop=1;jettySize=auto;html=1;endArrow=block;strokeColor=#82b366;" edge="1" parent="1" source="7" target="9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="13" style="edgeStyle=elbowEdgeStyle;rounded=1;orthogonalLoop=1;jettySize=auto;html=1;endArrow=block;strokeColor=#82b366;" edge="1" parent="1" source="8" target="9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
