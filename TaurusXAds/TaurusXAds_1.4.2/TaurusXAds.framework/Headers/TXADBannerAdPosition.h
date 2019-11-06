//
//  TXADBannerAdPosition.h
//

// Positions to place an banner ad on Unity Platform.
typedef NS_ENUM(NSInteger, TXADBannerAdPosition) {
    TXADBannerAdPos_Custom = -1,      // Custom ad position: (x,y)
    TXADBannerAdPos_Top = 0,          // Top of screen.
    TXADBannerAdPos_Bottom = 1,       // Bottom of screen.
    TXADBannerAdPos_TopLeft = 2,      // Top left of screen.
    TXADBannerAdPos_TopRight = 3,     // Top right of screen.
    TXADBannerAdPos_BottomLeft = 4,   // Bottom left of screen.
    TXADBannerAdPos_BottomRight = 5,  // Bottom right of screen.
    TXADBannerAdPos_Center = 6        // Center of screen.
};
