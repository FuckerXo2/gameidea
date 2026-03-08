.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/q;->a:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/q;->a:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->c(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
