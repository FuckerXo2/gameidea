.class Lmozat/mchatcore/AdjustManager$3;
.super Ljava/lang/Object;
.source "AdjustManager.java"

# interfaces
.implements Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/AdjustManager;->initAdjust(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/AdjustManager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/AdjustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/AdjustManager$3;->this$0:Lmozat/mchatcore/AdjustManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleDeepLinkData:333-> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AdjustManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/AdjustManager$3;->this$0:Lmozat/mchatcore/AdjustManager;

    .line 24
    .line 25
    const-string v1, "adjust_deeplink_callback"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/AdjustManager;->handleDeepLinkData(Landroid/net/Uri;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
