package beans;

public class SimpleBean {
	private int Compteur;
	public SimpleBean() {
		setCompteur(0);
	}
	public void setCompteur(int theValue) {
		Compteur=theValue;
	}
	public int getCompteur() {
		return Compteur;
	}
	public void increment(){
		Compteur++;
	}
	

}
