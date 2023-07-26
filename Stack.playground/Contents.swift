struct Stack<T> {
    private var elements = [T]() // Generic tipte bir dizi kullanarak yığıını temsil ediyoruz
    
    // Yığının boş olup olmadığını kontrol eder
    func isEmpty() -> Bool {
        return elements.isEmpty
    }
    
    // Yığına eleman ekler
    mutating func push(_ element: T) {
        elements.append(element)
    }
    
    // Yığından eleman çıkarır ve çıkarılan elemanı döndürür
    mutating func pop() -> T? {
        return elements.popLast()
    }
    
    // Yığındaki en üstteki elemanı döndürür (çıkarmaz)
    func peek() -> T? {
        return elements.last
    }
    
    // Yığının eleman sayısını döndürür
    func count() -> Int {
        return elements.count
    }
}

// Örnek kullanım
var myStack = Stack<Int>()
myStack.push(10)
myStack.push(20)
myStack.push(30)

print(myStack.peek()) // Çıktı: Optional(30)

if let poppedItem = myStack.pop() {
    print("Çıkarılan eleman: \(poppedItem)") // Çıktı: Çıkarılan eleman: 30
}

print(myStack.count()) // Çıktı: 2

