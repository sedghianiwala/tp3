package beans;

public class livre {

	 private String titre;
	    private String auteur;
	    private String editeur;

	    public livre() {
	        this.titre = "Titre par défaut";
	        this.auteur = "Auteur par défaut";
	        this.editeur = "editeur par défaut";
	    }

	    // Getters and Setters
	    public String getTitre() {
	        return titre;
	    }

	    public void setTitre(String titre) {
	        this.titre = titre;
	    }

	    public String getAuteur() {
	        return auteur;
	    }

	    public void setAuteur(String auteur) {
	        this.auteur = auteur;
	    }

	    public String getEditeur() {
	        return editeur;
	    }

	    public void setEditeur(String editeur) {
	        this.editeur = editeur;
	    }
	}

