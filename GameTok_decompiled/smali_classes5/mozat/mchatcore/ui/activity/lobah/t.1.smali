.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/t;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/t;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->e(Ljava/lang/Runnable;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
