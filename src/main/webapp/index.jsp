<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Bienvenue !</title>
</head>
<body>

<h2>DispatchAction par lien</h2>
<html:link action="/gestion.do?methode=ajouter">
   Ajouter
</html:link>
<html:link action="/gestion.do?methode=modifier">
   Modifier
</html:link>
<html:link action="/gestion.do?methode=supprimer">
   Supprimer
</html:link>

<h2>DispatchAction par formulaire Struts (sans Javascript)</h2>
<html:form action="/gestion.do">
   <html:submit property="methode">ajouter</html:submit>
   <html:submit property="methode">modifier</html:submit>
   <html:submit property="methode">supprimer</html:submit>
</html:form>

<h2>DispatchAction par formulaire Struts (avec Javascript)</h2>
<html:form styleId="form1" action="/gestion.do">
   <html:hidden property="methode" />
   <html:submit onclick="document.forms['form1'].methode.value='ajouter';">Ajouter</html:submit>
   <html:submit onclick="document.forms['form1'].methode.value='modifier';">Modifier</html:submit>
   <html:submit onclick="document.forms['form1'].methode.value='supprimer';">Supprimer</html:submit>
</html:form>
</body>
</html>