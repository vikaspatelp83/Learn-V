fn main(){
	println(add(10,20))
	println(sub(20,15))
	println(square(10))
	println(square(21))

}



fn add(/*inputs */ x int,y int) int{
	return x+y
}
fn sub(x, y int) int{
	return x-y
}

/* return multiple values */

fn square(x int) int{
	return x*x
}