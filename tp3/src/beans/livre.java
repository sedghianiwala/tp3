package beans;

public class livre {

	 private String titre;
	    private String auteur;
	    private String editeur;

	    public livre() {
	        this.titre = "Titre par d�faut";
	        this.auteur = "Auteur par d�faut";
	        this.editeur = "editeur par d�faut";
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

