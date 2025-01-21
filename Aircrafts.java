/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pkg20290369_aircrafts;

/**
 *
 * @author Maverick
 */
public class Aircrafts 
{
    public Integer Id;
    public String Name;
    public Integer First_Flight;
    public String Country;
    public String Company;
    public String Type;
    public Integer Max_Crew;
    public Integer Total_Produced;
    public Float Max_Speed_Mach;
    public Integer Max_Altitude_Feet;
    public Integer Using_AF;
    public Integer Versions;
    public String Stealth;
    
        
    /**
     *
     * @param Id
     * @param Name
     * @param First_Flight
     * @param Country
     * @param Company
     * @param Type
     * @param Total_Produced
     * @param Max_Crew
     * @param Max_Altitude_Feet
     * @param Max_Speed_Mach
     * @param Using_AF
     * @param Versions
     * @param Stealth
     */
    public Aircrafts(int Id, String Name, int First_Flight, String Country, String Company, String Type, int Max_Crew, int Total_Produced, float Max_Speed_Mach, int Max_Altitude_Feet, int Using_AF, int Versions, String Stealth)
    {
        this.Id = Id;
        this.Name = Name;
        this.First_Flight = First_Flight;
        this.Country = Country;
        this.Company = Company;
        this.Type = Type;
        this.Max_Crew = Max_Crew;
        this.Total_Produced = Total_Produced;
        this.Max_Speed_Mach = Max_Speed_Mach;
        this.Max_Altitude_Feet = Max_Altitude_Feet;
        this.Using_AF = Using_AF;
        this.Versions = Versions;
        this.Stealth = Stealth;
    }

    /**
     * @return the Id
     */
    public Integer getId() {
        return Id;
    }

    /**
     * @param Id the Id to set
     */
    public void setId(Integer Id) {
        this.Id = Id;
    }

    /**
     * @return the Name
     */
    public String getName() {
        return Name;
    }

    /**
     * @param Name the Name to set
     */
    public void setName(String Name) {
        this.Name = Name;
    }

    /**
     * @return the First_Flight
     */
    public Integer getFirst_Flight() {
        return First_Flight;
    }

    /**
     * @param First_Flight the First_Flight to set
     */
    public void setFirst_Flight(Integer First_Flight) {
        this.First_Flight = First_Flight;
    }

    /**
     * @return the Country
     */
    public String getCountry() {
        return Country;
    }

    /**
     * @param Country the Country to set
     */
    public void setCountry(String Country) {
        this.Country = Country;
    }

    /**
     * @return the Company
     */
    public String getCompany() {
        return Company;
    }

    /**
     * @param Company the Company to set
     */
    public void setCompany(String Company) {
        this.Company = Company;
    }
    
    public String getType()
    {
        return Type;
    }
    
    public void setType(String Type)
    {
        this.Type = Type;
    }
    
    public Integer getTotal_Produced()
    {
        return Total_Produced;
    }
    
    public void setTotal_Produced(Integer Total_Produced)
    {
        this.Total_Produced = Total_Produced;
    }

    /**
     * @return the Max_Crew
     */
    public Integer getMax_Crew() {
        return Max_Crew;
    }

    /**
     * @param Max_Crew the Max_Crew to set
     */
    public void setMax_Crew(Integer Max_Crew) {
        this.Max_Crew = Max_Crew;
    }

    /**
     * @return the Max_Speed_Mach
     */
    public Float getMax_Speed_Mach() {
        return Max_Speed_Mach;
    }

    /**
     * @param Max_Speed_Mach the Max_Speed_Mach to set
     */
    public void setMax_Speed_Mach(Float Max_Speed_Mach) {
        this.Max_Speed_Mach = Max_Speed_Mach;
    }

    /**
     * @return the Max_Altitude_Feet
     */
    public Integer getMax_Altitude_Feet() {
        return Max_Altitude_Feet;
    }

    /**
     * @param Max_Altitude_Feet the Max_Altitude_Feet to set
     */
    public void setMax_Altitude_Feet(Integer Max_Altitude_Feet) {
        this.Max_Altitude_Feet = Max_Altitude_Feet;
    }

    /**
     * @return the Using_AF
     */
    public Integer getUsing_AF() {
        return Using_AF;
    }

    /**
     * @param Using_AF the Using_AF to set
     */
    public void setUsing_AF(Integer Using_AF) {
        this.Using_AF = Using_AF;
    }

    /**
     * @return the Versions
     */
    public Integer getVersions() {
        return Versions;
    }

    /**
     * @param Versions the Versions to set
     */
    public void setVersions(Integer Versions) {
        this.Versions = Versions;
    }

    /**
     * @return the Stealth
     */
    public String getStealth() {
        return Stealth;
    }

    /**
     * @param Stealth the Stealth to set
     */
    public void setStealth(String Stealth) {
        this.Stealth = Stealth;
    }
    
    
}
