.class Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;
.super Ljava/lang/Object;
.source "HwAudioKit.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/HwAudioKaraokeFeatureKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;


# direct methods
.method constructor <init>(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zego/ve/IHwAudioKaraokeFeature$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zego/ve/IHwAudioKaraokeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$002(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Lcom/zego/ve/IHwAudioKaraokeFeature;)Lcom/zego/ve/IHwAudioKaraokeFeature;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$000(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/IHwAudioKaraokeFeature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$102(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$200(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$300(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x3ea

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$500(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x3e8

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$102(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x3e9

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
