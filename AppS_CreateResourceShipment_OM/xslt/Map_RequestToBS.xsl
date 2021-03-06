<?xml version="1.0" encoding="UTF-8"?>
<!-- @generated mapFile="xslt/Map_RequestToBS.map" md5sum="41dc2c251bdd6a9e2b9f36ba0b568fba" version="8.0.400" -->
<!--
*****************************************************************************
*   This file has been generated by the IBM XML Mapping Editor.
*
*   Mapping file:		Map_RequestToBS.map
*   Map declaration(s):	Map_RequestToBS
*   Input file(s):		smo://smo/name%3Dwsdl-primary/sharedContext%3D%257Bhttp%253A%252F%252FAppS_CreateResourceShipment_OM%257DSharedContextBO/message%3D%257Bhttp%253A%252F%252FBS_CreateResourceShipment%252FCreateResourceShipmentOMSInt%257DCreateResourceShipmentOMSRequestMsg/xpath%3D%252F/smo.xsd
*   Output file(s):		smo://smo/name%3Dwsdl-primary/sharedContext%3D%257Bhttp%253A%252F%252FAppS_CreateResourceShipment_OM%257DSharedContextBO/message%3D%257Bhttp%253A%252F%252FTPRMOAI%252FAIS%252FCreateResourceShipment%257DinvokeMsg/xpath%3D%252F/smo.xsd
*
*   Note: Do not modify the contents of this file as it is overwritten
*         each time the mapping model is updated.
*****************************************************************************
-->
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xltxe="http://www.ibm.com/xmlns/prod/xltxe-j"
    xmlns:math="http://exslt.org/math"
    xmlns:str="http://exslt.org/strings"
    xmlns:set="http://exslt.org/sets"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:date="http://exslt.org/dates-and-times"
    xmlns:fn="http://www.w3.org/2005/xpath-functions"
    xmlns:exsl="http://exslt.org/common"
    xmlns:xs4xs="http://www.w3.org/2001/XMLSchema"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:in2="http://BS_CreateResourceShipment/CreateResourceShipmentOMSInt"
    xmlns:in3="http://www.sterlingcommerce.com/documentation"
    xmlns:io5="http://www.w3.org/2005/08/addressing"
    xmlns:io4="http://www.ibm.com/xmlns/prod/websphere/http/sca/6.1.0"
    xmlns:io3="http://www.ibm.com/websphere/sibx/smo/v6.0.1"
    xmlns:io2="http://www.ibm.com/xmlns/prod/websphere/mq/sca/6.0.0"
    xmlns:io6="http://www.w3.org/2003/05/soap-envelope"
    xmlns:io7="http://AppS_CreateResourceShipment_OM"
    xmlns:in="wsdl.http://BS_CreateResourceShipment/CreateResourceShipmentOMSInt"
    xmlns:io="http://schemas.xmlsoap.org/ws/2004/08/addressing"
    xmlns:out7="http://TPCMN"
    xmlns:out6="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/billing/extension"
    xmlns:out9="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/fulfillment/extension"
    xmlns:out8="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/messageview"
    xmlns:out11="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/assurance/extension"
    xmlns:out3="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/common"
    xmlns:out12="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/sid-v12.5"
    xmlns:out2="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/systemview"
    xmlns:out5="wsdl.http://TPRMOAI/AIS/CreateResourceShipment"
    xmlns:out10="http://www.ibm.com/software/issw/telecom/pack/v8.5.0/lite/businessobject/system/common/extension"
    xmlns:out4="http://TPRMOAI/AIS/CreateResourceShipment"
    xmlns:out15="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/billing/extensions"
    xmlns:out14="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/assurance/extensions"
    xmlns:out13="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/fulfillment/extensions"
    xmlns:out="http://www.ibm.com/telecom/v8.5.0/businessobject/system/sid-v12.5/common/extensions"
    xmlns:map="http://AppS_CreateResourceShipment_OM/xslt/Map_RequestToBS"
    xmlns:msl="http://www.ibm.com/xmlmap"
    exclude-result-prefixes="math str set xs date fn exsl map xltxe msl"
    version="2.0">
  <xsl:output method="xml" encoding="UTF-8" indent="no"/>

  <!-- root wrapper template  -->
  <xsl:template match="/">
    <xsl:choose>
      <xsl:when test="msl:datamap">
        <msl:datamap>
          <xsl:element name="dataObject">
            <xsl:attribute name="xsi:type">
              <xsl:value-of select="'io3:ServiceMessageObject'"/>
            </xsl:attribute>
            <xsl:call-template name="map:Map_RequestToBS2">
              <xsl:with-param name="smo" select="msl:datamap/dataObject[1]"/>
            </xsl:call-template>
          </xsl:element>
        </msl:datamap>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="io3:smo" mode="map:Map_RequestToBS"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- This rule represents an element mapping: "io3:smo" to "io3:smo".  -->
  <xsl:template match="io3:smo"  mode="map:Map_RequestToBS">
    <io3:smo>
      <context>
        <!-- a structural mapping: "context/shared"(SharedContextBO) to "shared"(SharedContextBO) -->
        <xsl:if test="context/shared">
          <xsl:copy-of select="context/shared" copy-namespaces="yes"/>
        </xsl:if>
      </context>
      <body>
        <xsl:attribute name="xsi:type">
          <xsl:value-of select="'out5:invokeMsg'"/>
        </xsl:attribute>
        <out4:invoke>
          <createResourceShipmentInput>
            <out8:Header>
              <!-- a simple data mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@OrderHeaderKey"(Key) to "out3:CorrelationId_T"(string) -->
              <xsl:if test="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@OrderHeaderKey">
                <xsl:element name="out3:CorrelationId_T">
                  <xsl:value-of select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@OrderHeaderKey"/>
                </xsl:element>
              </xsl:if>
            </out8:Header>
            <out8:Payload>
              <!-- a structural mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress"(<Anonymous>) to "out2:ID"(IBMTelecomRootObject) -->
              <!-- variables for custom code -->
              <xsl:variable name="ToAddress" select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress"/>
              <xsl:variable name="ShipmentNo" select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipmentNo"/>
              <xsl:variable name="ReceivingNode" select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ReceivingNode"/>
              <xsl:call-template name="localToAddress_et_alToID_482095787">
                <xsl:with-param name="ToAddress" select="$ToAddress"/>
                <xsl:with-param name="ShipmentNo" select="$ShipmentNo"/>
                <xsl:with-param name="ReceivingNode" select="$ReceivingNode"/>
              </xsl:call-template>
              <!-- a for-each transform: "in3:ShipmentLine"(<Anonymous>) to "out2:Resources"(PhysicalResource) -->
              <xsl:apply-templates select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine" mode="localShipmentLineToResources_1879090389"/>
              <!-- a structural mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress"(<Anonymous>) to "out2:Places"(Place) -->
              <xsl:apply-templates select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress" mode="localToAddressToPlaces_1031249081"/>
              <out2:ResourceShipmentExtension>
                <!-- a simple data mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@SellerOrganizationCode"(OrgCode) to "out9:CompanyID"(string) -->
                <xsl:if test="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@SellerOrganizationCode">
                  <xsl:element name="out9:CompanyID">
                    <xsl:value-of select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@SellerOrganizationCode"/>
                  </xsl:element>
                </xsl:if>
                <!-- a simple data mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerOrderNo"(string) to "out9:PurchaseOrder"(string) -->
                <xsl:if test="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerOrderNo">
                  <xsl:element name="out9:PurchaseOrder">
                    <xsl:value-of select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerOrderNo"/>
                  </xsl:element>
                </xsl:if>
                <!-- a structural mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress"(<Anonymous>) to "out9:ShipmentContact"(ShipmentContact) -->
                <xsl:apply-templates select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress" mode="localToAddressToShipmentContact_665658578"/>
                <out9:ShipmentDetails>
                  <!-- a simple data mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@CarrierServiceCode"(Text-40) to "out9:ServiceLevel"(string) -->
                  <xsl:if test="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@CarrierServiceCode">
                    <xsl:element name="out9:ServiceLevel">
                      <xsl:value-of select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@CarrierServiceCode"/>
                    </xsl:element>
                  </xsl:if>
                  <!-- a simple data mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerType"(string) to "out9:Priority"(string) -->
                  <xsl:if test="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerType">
                    <xsl:element name="out9:Priority">
                      <xsl:value-of select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerType"/>
                    </xsl:element>
                  </xsl:if>
                  <!-- a simple data mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/in3:Extn/@ExtnRequestType"(string) to "out9:CollectionRequired"(string) -->
                  <xsl:if test="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/in3:Extn/@ExtnRequestType">
                    <xsl:element name="out9:CollectionRequired">
                      <xsl:value-of select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/in3:Extn/@ExtnRequestType"/>
                    </xsl:element>
                  </xsl:if>
                  <!-- a simple data mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipNode"(ShipNode) to "out9:FromSiteId"(string) -->
                  <xsl:if test="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipNode">
                    <xsl:element name="out9:FromSiteId">
                      <xsl:value-of select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipNode"/>
                    </xsl:element>
                  </xsl:if>
                  <!-- a simple data mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/@ReqShipDate"(<Anonymous>) to "out9:ShipByDate"(string) -->
                  <xsl:if test="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/@ReqShipDate">
                    <xsl:element name="out9:ShipByDate">
                      <xsl:value-of select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/@ReqShipDate"/>
                    </xsl:element>
                  </xsl:if>
                  <!-- a simple data mapping: "body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipmentKey"(Key) to "out9:ShipmentKey"(string) -->
                  <xsl:if test="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipmentKey">
                    <xsl:element name="out9:ShipmentKey">
                      <xsl:value-of select="body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipmentKey"/>
                    </xsl:element>
                  </xsl:if>
                </out9:ShipmentDetails>
              </out2:ResourceShipmentExtension>
            </out8:Payload>
          </createResourceShipmentInput>
        </out4:invoke>
      </body>
    </io3:smo>
  </xsl:template>

  <!-- This rule represents a type mapping: "io3:smo" to "io3:smo".  -->
  <xsl:template name="map:Map_RequestToBS2">
    <xsl:param name="smo"/>
    <context>
      <!-- a structural mapping: "$smo/context/shared"(SharedContextBO) to "shared"(SharedContextBO) -->
      <xsl:if test="$smo/context/shared">
        <xsl:copy-of select="$smo/context/shared" copy-namespaces="yes"/>
      </xsl:if>
    </context>
    <body>
      <xsl:attribute name="xsi:type">
        <xsl:value-of select="'out5:invokeMsg'"/>
      </xsl:attribute>
      <out4:invoke>
        <createResourceShipmentInput>
          <out8:Header>
            <!-- a simple data mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@OrderHeaderKey"(Key) to "out3:CorrelationId_T"(string) -->
            <xsl:if test="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@OrderHeaderKey">
              <xsl:element name="out3:CorrelationId_T">
                <xsl:value-of select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@OrderHeaderKey"/>
              </xsl:element>
            </xsl:if>
          </out8:Header>
          <out8:Payload>
            <!-- a structural mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress"(<Anonymous>) to "out2:ID"(IBMTelecomRootObject) -->
            <!-- variables for custom code -->
            <xsl:variable name="ToAddress" select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress"/>
            <xsl:variable name="ShipmentNo" select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipmentNo"/>
            <xsl:variable name="ReceivingNode" select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ReceivingNode"/>
            <xsl:call-template name="localToAddress_et_alToID_482095787">
              <xsl:with-param name="ToAddress" select="$ToAddress"/>
              <xsl:with-param name="ShipmentNo" select="$ShipmentNo"/>
              <xsl:with-param name="ReceivingNode" select="$ReceivingNode"/>
            </xsl:call-template>
            <!-- a for-each transform: "in3:ShipmentLine"(<Anonymous>) to "out2:Resources"(PhysicalResource) -->
            <xsl:apply-templates select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine" mode="localShipmentLineToResources_1879090389"/>
            <!-- a structural mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress"(<Anonymous>) to "out2:Places"(Place) -->
            <xsl:apply-templates select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress" mode="localToAddressToPlaces_1031249081"/>
            <out2:ResourceShipmentExtension>
              <!-- a simple data mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@SellerOrganizationCode"(OrgCode) to "out9:CompanyID"(string) -->
              <xsl:if test="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@SellerOrganizationCode">
                <xsl:element name="out9:CompanyID">
                  <xsl:value-of select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@SellerOrganizationCode"/>
                </xsl:element>
              </xsl:if>
              <!-- a simple data mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerOrderNo"(string) to "out9:PurchaseOrder"(string) -->
              <xsl:if test="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerOrderNo">
                <xsl:element name="out9:PurchaseOrder">
                  <xsl:value-of select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerOrderNo"/>
                </xsl:element>
              </xsl:if>
              <!-- a structural mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress"(<Anonymous>) to "out9:ShipmentContact"(ShipmentContact) -->
              <xsl:apply-templates select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ToAddress" mode="localToAddressToShipmentContact_665658578"/>
              <out9:ShipmentDetails>
                <!-- a simple data mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@CarrierServiceCode"(Text-40) to "out9:ServiceLevel"(string) -->
                <xsl:if test="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@CarrierServiceCode">
                  <xsl:element name="out9:ServiceLevel">
                    <xsl:value-of select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@CarrierServiceCode"/>
                  </xsl:element>
                </xsl:if>
                <!-- a simple data mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerType"(string) to "out9:Priority"(string) -->
                <xsl:if test="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerType">
                  <xsl:element name="out9:Priority">
                    <xsl:value-of select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:Order/in3:Extn/@ExtnCustomerType"/>
                  </xsl:element>
                </xsl:if>
                <!-- a simple data mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/in3:Extn/@ExtnRequestType"(string) to "out9:CollectionRequired"(string) -->
                <xsl:if test="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/in3:Extn/@ExtnRequestType">
                  <xsl:element name="out9:CollectionRequired">
                    <xsl:value-of select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/in3:Extn/@ExtnRequestType"/>
                  </xsl:element>
                </xsl:if>
                <!-- a simple data mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipNode"(ShipNode) to "out9:FromSiteId"(string) -->
                <xsl:if test="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipNode">
                  <xsl:element name="out9:FromSiteId">
                    <xsl:value-of select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipNode"/>
                  </xsl:element>
                </xsl:if>
                <!-- a simple data mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/@ReqShipDate"(<Anonymous>) to "out9:ShipByDate"(string) -->
                <xsl:if test="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/@ReqShipDate">
                  <xsl:element name="out9:ShipByDate">
                    <xsl:value-of select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/in3:ShipmentLines/in3:ShipmentLine[1]/in3:OrderLine/@ReqShipDate"/>
                  </xsl:element>
                </xsl:if>
                <!-- a simple data mapping: "$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipmentKey"(Key) to "out9:ShipmentKey"(string) -->
                <xsl:if test="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipmentKey">
                  <xsl:element name="out9:ShipmentKey">
                    <xsl:value-of select="$smo/body/in2:CreateResourceShipmentOMS/CreateResourceShipmentOMSReq/@ShipmentKey"/>
                  </xsl:element>
                </xsl:if>
              </out9:ShipmentDetails>
            </out2:ResourceShipmentExtension>
          </out8:Payload>
        </createResourceShipmentInput>
      </out4:invoke>
    </body>
  </xsl:template>

  <!-- This rule represents a for-each transform: "in3:ShipmentLine" to "out2:Resources".  -->
  <xsl:template match="in3:ShipmentLine"  mode="localShipmentLineToResources_1879090389">
    <out2:Resources>
      <out2:ID>
        <!-- a simple data mapping: "@ItemID"(ItemID) to "out3:ID"(string) -->
        <xsl:if test="@ItemID">
          <xsl:element name="out3:ID">
            <xsl:value-of select="@ItemID"/>
          </xsl:element>
        </xsl:if>
      </out2:ID>
      <out2:PhysicalResourceExtension>
        <!-- a simple data mapping: "@ShipmentLineNo"(LineNo) to "out12:OrderlineId"(string) -->
        <xsl:if test="@ShipmentLineNo">
          <xsl:element name="out12:OrderlineId">
            <xsl:value-of select="@ShipmentLineNo"/>
          </xsl:element>
        </xsl:if>
        <!-- a simple data mapping: "@Quantity"(Quantity) to "out12:OrderedQuantity"(string) -->
        <xsl:if test="@Quantity">
          <xsl:element name="out12:OrderedQuantity">
            <xsl:value-of select="@Quantity"/>
          </xsl:element>
        </xsl:if>
      </out2:PhysicalResourceExtension>
    </out2:Resources>
  </xsl:template>

  <!-- This rule represents an element mapping: "in3:ToAddress" to "out2:Places".  -->
  <xsl:template match="in3:ToAddress"  mode="localToAddressToPlaces_1031249081">
    <out2:Places>
      <out3:PostalAddress>
        <!-- a simple data mapping: "@AddressLine1"(Address) to "out7:addressLine1"(string) -->
        <xsl:if test="@AddressLine1">
          <xsl:element name="out7:addressLine1">
            <xsl:value-of select="@AddressLine1"/>
          </xsl:element>
        </xsl:if>
        <!-- a simple data mapping: "@AddressLine2"(Address) to "out7:addressLine2"(string) -->
        <xsl:if test="@AddressLine2">
          <xsl:element name="out7:addressLine2">
            <xsl:value-of select="@AddressLine2"/>
          </xsl:element>
        </xsl:if>
        <!-- a simple data mapping: "@AddressLine3"(Address) to "out7:addressLine3"(string) -->
        <xsl:if test="@AddressLine3">
          <xsl:element name="out7:addressLine3">
            <xsl:value-of select="@AddressLine3"/>
          </xsl:element>
        </xsl:if>
        <out7:GeographicAddress>
          <out3:UrbanPropertyAddress>
            <!-- a simple data mapping: "@City"(City) to "out3:locality"(string) -->
            <xsl:if test="@City">
              <xsl:element name="out3:locality">
                <xsl:value-of select="@City"/>
              </xsl:element>
            </xsl:if>
            <!-- a simple data mapping: "@ZipCode"(ZipCode) to "out3:postcode"(string) -->
            <xsl:if test="@ZipCode">
              <xsl:element name="out3:postcode">
                <xsl:value-of select="@ZipCode"/>
              </xsl:element>
            </xsl:if>
          </out3:UrbanPropertyAddress>
          <!-- a simple data mapping: "@Country"(Country) to "out3:country"(string) -->
          <xsl:if test="@Country">
            <xsl:element name="out3:country">
              <xsl:value-of select="@Country"/>
            </xsl:element>
          </xsl:if>
        </out7:GeographicAddress>
      </out3:PostalAddress>
    </out2:Places>
  </xsl:template>

  <!-- This rule represents an element mapping: "in3:ToAddress" to "out9:ShipmentContact".  -->
  <xsl:template match="in3:ToAddress"  mode="localToAddressToShipmentContact_665658578">
    <out9:ShipmentContact>
      <!-- a simple data mapping: "@DayPhone"(PhoneNo) to "out9:ContactNumber"(string) -->
      <xsl:if test="@DayPhone">
        <out9:ContactNumber>
          <xsl:value-of select="@DayPhone"/>
        </out9:ContactNumber>
      </xsl:if>
      <!-- a simple data mapping: "@EMailID"(EMailID) to "out9:EmailAddress"(string) -->
      <xsl:if test="@EMailID">
        <out9:EmailAddress>
          <xsl:value-of select="@EMailID"/>
        </out9:EmailAddress>
      </xsl:if>
    </out9:ShipmentContact>
  </xsl:template>

  <!-- This rule represents an element mapping: "in3:ToAddress" to "out2:ID".  -->
  <xsl:template name="localToAddress_et_alToID_482095787">
    <xsl:param name="ToAddress"/>
    <xsl:param name="ShipmentNo"/>
    <xsl:param name="ReceivingNode"/>
    <out2:ID>
      <!-- a simple data mapping: "$ShipmentNo"(DocumentNo) to "out3:ID"(string) -->
      <xsl:if test="$ShipmentNo">
        <out3:ID>
          <xsl:value-of select="$ShipmentNo/."/>
        </out3:ID>
      </xsl:if>
      <!-- a simple data mapping: "$ToAddress/@FirstName"(PersonName) to "out3:name"(string) -->
      <xsl:if test="$ToAddress/@FirstName">
        <out3:name>
          <xsl:value-of select="concat($ToAddress/@FirstName, ' ', $ToAddress/@LastName, ' ')"/>
        </out3:name>
      </xsl:if>
      <!-- a simple data mapping: "$ReceivingNode"(ShipNode) to "out3:description"(string) -->
      <xsl:if test="$ReceivingNode">
        <out3:description>
          <xsl:value-of select="$ReceivingNode/."/>
        </out3:description>
      </xsl:if>
    </out2:ID>
  </xsl:template>

  <!-- *****************    Utility Templates    ******************  -->
  <!-- copy the namespace declarations from the source to the target -->
  <xsl:template name="copyNamespaceDeclarations">
    <xsl:param name="root"/>
    <xsl:for-each select="$root/namespace::node()[not(name() = '')]">
      <xsl:copy/>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>
