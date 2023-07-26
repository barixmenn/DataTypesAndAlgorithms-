class Queue {
    private var elements: [Int] = [] // Kuyruk için özel dizi

    func isEmpty() -> Bool {
        return elements.isEmpty
    }

    func enqueue(element: Int) {
        elements.append(element)
    }

    func dequeue() -> Int? {
        if isEmpty() {
            return nil // Kuyruk boş ise nil döndürüyoruz
        } else {
            return elements.removeFirst()
        }
    }

    func size() -> Int {
        return elements.count
    }
}


var myQueue = Queue()
print(myQueue.isEmpty()) // Çıktı: true

myQueue.enqueue(element: 10)
myQueue.enqueue(element: 20)
myQueue.enqueue(element: 30)

print(myQueue.isEmpty()) // Çıktı: false
print(myQueue.size()) // Çıktı: 3

if let dequeuedItem = myQueue.dequeue() {
    print("Çıkarılan eleman: \(dequeuedItem)") // Çıktı: Çıkarılan eleman: 10
}

print(myQueue.size()) // Çıktı: 2

