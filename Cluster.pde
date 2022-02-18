public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        //double an = (double)(Math.random()*6.28)+1;
        double an = 2*PI/7;
        for(int i = 0; i < 7; i++){
          Tendril h = new Tendril(len, an*i, x, y);
          h.show();
        }
       
    }
}
