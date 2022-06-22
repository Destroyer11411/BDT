import org.apache.spark.SparkContext
import org.apache.spark.SparkConf
import org.apache.spark.rdd.RDD

object tweetmining {
	def main(args:Array[String]){
		val conf = new SparkConf().setAppName("tweetmining").setMaster("local")
		val sc = new Sparkcontext(conf)
		val pathtofile="rt.json"
	}
}
