.class Lcom/zego/ve/HwAudioKit$2;
.super Ljava/lang/Object;
.source "HwAudioKit.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/HwAudioKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/HwAudioKit;


# direct methods
.method constructor <init>(Lcom/zego/ve/HwAudioKit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/HwAudioKit$2;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit$2;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/ve/HwAudioKit;->access$700(Lcom/zego/ve/HwAudioKit;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zego/ve/HwAudioKit$2;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zego/ve/HwAudioKit;->access$600(Lcom/zego/ve/HwAudioKit;)Landroid/os/IBinder$DeathRecipient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit$2;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zego/ve/HwAudioKit;->access$200(Lcom/zego/ve/HwAudioKit;)Lcom/zego/ve/FeatureKitManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zego/ve/HwAudioKit$2;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/zego/ve/HwAudioKit;->access$702(Lcom/zego/ve/HwAudioKit;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    return-void
.end method
