<?xml version='1.0' encoding='ISO-8859-1' ?>
<!DOCTYPE helpset
  PUBLIC "-//Sun Microsystems Inc.//DTD JavaHelp HelpSet Version 2.0//EN"
         "http://java.sun.com/products/javahelp/helpset_2_0.dtd">

<helpset version="2.0">
  <!-- title -->
  <title>Manual JKawFlex</title>
  <maps>
    <homeID>indice</homeID>
    <mapref location="map.xml"/>
  </maps>
  <view>
    <name>viewConteudo</name>
    <label>Conteudo</label>
    <type>javax.help.TOCView</type>
    <data>toc.xml</data>
  </view>
  <view>
    <name>viewIndice</name>
    <label>Índice</label>
    <type>javax.help.IndexView</type>
    <data>index.xml</data>
  </view>
  <view>
    <name>viewPesquisar</name>
    <label>Pesquisar</label>
    <type>javax.help.SearchView</type>
    <data engine="com.sun.java.help.search.DefaultSearchEngine">
      JavaHelpSearch
    </data>
  </view>
  <presentation default="true" displayviewimages="true">
    <name>ajudaPrincipal</name>
    <size width="640" height="480" />
    <location x="100" y="1000" />
    <title>Infokaw Software - Manual JKawFlex</title>
    <image>ico_topico</image> 
    <toolbar>
      <helpaction>javax.help.BackAction</helpaction>
      <helpaction>javax.help.ForwardAction</helpaction>
      <helpaction>javax.help.SeparatorAction</helpaction>
      <helpaction>javax.help.HomeAction</helpaction>
      <helpaction>javax.help.ReloadAction</helpaction>
      <helpaction>javax.help.SeparatorAction</helpaction>
      <helpaction>javax.help.PrintAction</helpaction>
      <helpaction>javax.help.PrintSetupAction</helpaction>
    </toolbar>
  </presentation>
</helpset>

