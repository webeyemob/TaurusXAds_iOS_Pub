//
//  TXADTypes.h

//
// 定义了与 Unity 交互的一些类型和广告回调接口。


/// Common
typedef const void *TXADTypeRef;


/// BannerAd
// 对 Unity 中 BannerAd 和 BannerAdClient 的引用。
typedef const void *TXADTypeBannerClientRef;
typedef const void *TXADTypeBannerAdRef;
// iOS TXADBannerAd 加载后回调 Unity 的接口。
typedef void (*TXADBannerAdDidReceiveAdCallback)(TXADTypeBannerClientRef *bannerClient);
typedef void (*TXADBannerAdDidFailToReceiveAdWithErrorCallback)(TXADTypeBannerClientRef *bannerClient, int error, char *message);
typedef void (*TXADBannerAdWillPresentScreenCallback)(TXADTypeBannerClientRef *bannerClient);
typedef void (*TXADBannerAdDidDismissScreenCallback)(TXADTypeBannerClientRef *bannerClient);
typedef void (*TXADBannerAdWillLeaveApplicationCallback)(TXADTypeBannerClientRef *bannerClient);


/// InterstitialAd
// 对 Unity 中 InterstitialAd 和 InterstitialClient 的引用。
typedef const void *TXADTypeInterstitialClientRef;
typedef const void *TXADTypeInterstitialAdRef;
// iOS TXADInterstitialAd 加载后回调 Unity 的接口。
typedef void (*TXADInterstitialDidReceiveAdCallback)(TXADTypeInterstitialClientRef *interstitialClient);
typedef void (*TXADInterstitialDidFailToReceiveAdWithErrorCallback)(TXADTypeInterstitialClientRef *interstitialClient, int error, char *message);
typedef void (*TXADInterstitialWillPresentScreenCallback)(TXADTypeInterstitialClientRef *interstitialClient);
typedef void (*TXADInterstitialDidDismissScreenCallback)(TXADTypeInterstitialClientRef *interstitialClient);
typedef void (*TXADInterstitialWillLeaveApplicationCallback)(TXADTypeInterstitialClientRef *interstitialClient);


/// RewardedVideoAd
// 对 Unity 中 RewardedVideoAd 和 RewardedVideoClient 的引用。
typedef const void *TXADTypeRewardedVideoClientRef;
typedef const void *TXADTypeRewardedVideoAdRef;
// iOS TXADRewardedVideoAd 加载后回调 Unity 的接口。
typedef void (*TXADRewardVideoDidReceiveAdCallback)(TXADTypeRewardedVideoClientRef *rewardedVideoClient);
typedef void (*TXADRewardVideoDidOpenCallback)(TXADTypeRewardedVideoClientRef *rewardedVideoClient);
typedef void (*TXADRewardVideoWillLeaveApplicationCallback)(TXADTypeRewardedVideoClientRef *rewardedVideoClient);
typedef void (*TXADRewardVideoDidCloseCallback)(TXADTypeRewardedVideoClientRef *rewardedVideoClient);
typedef void (*TXADRewardVideoDidFailToReceiveAdWithErrorCallback)(TXADTypeRewardedVideoClientRef *rewardedVideoClient, int error, char *message);
typedef void (*TXADRewardVideoDidStartCallback)(TXADTypeRewardedVideoClientRef *rewardedVideoClient);
typedef void (*TXADRewardVideoDidCompleteCallback)(TXADTypeRewardedVideoClientRef *rewardedVideoClient);
typedef void (*TXADRewardVideoDidRewardCallback)(TXADTypeRewardedVideoClientRef *rewardedVideoClient, char *rewardType, int rewardAmount);
typedef void (*TXADRewardVideoDidFailedToRewardCallback)(TXADTypeRewardedVideoClientRef *rewardedVideoClient);


/// TXADTracker
typedef const void *TXADTypeTrackerClientRef;
typedef const void *TXADTypeTrackerRef;
// LineItem Track
typedef void (*TXADTrackAdRequestCallback)(TXADTypeTrackerClientRef *trackerClientRef,
											float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdLoadedCallback)(TXADTypeTrackerClientRef *trackerClientRef,
											float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdFailedToLoadCallback)(TXADTypeTrackerClientRef *trackerClientRef,
                                                float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdCallShowCallback)(TXADTypeTrackerClientRef *trackerClientRef,
											float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdShownCallback)(TXADTypeTrackerClientRef *trackerClientRef,
											float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdClickedCallback)(TXADTypeTrackerClientRef *trackerClientRef,
											float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdClosedCallback)(TXADTypeTrackerClientRef *trackerClientRef,
											float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackVideoStartedCallback)(TXADTypeTrackerClientRef *trackerClientRef,
											float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackVideoCompletedCallback)(TXADTypeTrackerClientRef *trackerClientRef,
											float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackRewardedCallback)(TXADTypeTrackerClientRef *trackerClientRef,
											float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackRewardFailedCallback)(TXADTypeTrackerClientRef *trackerClientRef,
											 float eCPM, int networkId, char *networkAdUnitId, char *adUnitId, char *adUnitName, int adType);
// AdUnit Track
typedef void (*TXADTrackAdUnitRequestCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdUnitLoadedCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdUnitFailedToLoadCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdUnitCallShowCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdUnitShownCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdUnitClickedCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdUnitClosedCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdUnitVideoStartedCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdUnitVideoCompletedCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdUnitRewardedCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
typedef void (*TXADTrackAdUnitRewardFailedCallback)(TXADTypeTrackerClientRef *trackerClientRef, char *adUnitId, char *adUnitName, int adType);
