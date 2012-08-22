package fr.duchateau.coordination;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

public class GestionDispatchAction extends DispatchAction {

   public ActionForward ajouter(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response)
      throws Exception {

      System.out.println("Ajout !");
      return mapping.findForward("succes");
   }


   public ActionForward modifier(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response)
      throws Exception {

      System.out.println("Modification !");
      return mapping.findForward("succes");
   }


   public ActionForward supprimer(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response)
      throws Exception {

      System.out.println("Suppression !");
      return mapping.findForward("succes");
   }
}