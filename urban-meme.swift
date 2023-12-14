struct CollageReducer: CollageReducerProtocol {
    
    private(set) var shapeReducer: ShapeReducerProtocol
    private(set) var textReducer: TextReducerProtocol
    private(set) var stickerReducer: StickerReducer
protocol GestureReducerProtocol {
    mutating func reduce(_ currentState: AppState,
                         _ action: GestureType) -> AppState
}
