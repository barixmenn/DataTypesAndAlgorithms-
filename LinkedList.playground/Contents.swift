class LinkedListNode<T> {
    var value: T
    var next: LinkedListNode?
    
    init(value: T) {
        self.value = value
    }
}

class LinkedList<T> {
    var head: LinkedListNode<T>?
    
    func isEmpty() -> Bool {
        return head == nil
    }
    
    func append(value: T) {
        let newNode = LinkedListNode(value: value)
        if head == nil {
            head = newNode
        } else {
            var currentNode = head
            while currentNode?.next != nil {
                currentNode = currentNode?.next
            }
            currentNode?.next = newNode
        }
    }
    
    func printList() {
        var currentNode = head
        while currentNode != nil {
            print("\(currentNode!.value)", terminator: " -> ")
            currentNode = currentNode?.next
        }
        print("nil")
    }
}

// Örnek kullanım
var linkedList = LinkedList<Int>()
linkedList.append(value: 10)
linkedList.append(value: 20)
linkedList.append(value: 30)
linkedList.printList()

