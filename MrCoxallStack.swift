/**
* The stack program uses OOP to create a stack.
*
* @author  Jakob
* @version 1.0
* @since   2020-12-07
*
*/

class MrCoxallStack {
  var stackAsArray: [Int] = []

  func push(pushNumber: Int) {
    stackAsArray.insert(pushNumber, at: 0)
  }

  func showStack() {
    print(stackAsArray)
  }
}
