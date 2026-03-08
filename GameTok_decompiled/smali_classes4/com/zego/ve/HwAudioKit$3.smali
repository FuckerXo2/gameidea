.class Lcom/zego/ve/HwAudioKit$3;
.super Ljava/lang/Object;
.source "HwAudioKit.java"

# interfaces
.implements Lcom/zego/ve/IAudioKitCallback;


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
    iput-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audiokit callback "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HwAudioKit.HwAudioKit"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 42
    .line 43
    sget-object v0, Lcom/zego/ve/HwAudioKit$state;->state_karaoke_failed:Lcom/zego/ve/HwAudioKit$state;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 49
    .line 50
    sget-object v0, Lcom/zego/ve/HwAudioKit$state;->state_karaoke_success:Lcom/zego/ve/HwAudioKit$state;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 56
    .line 57
    sget-object v0, Lcom/zego/ve/HwAudioKit$state;->state_audiokit_failed:Lcom/zego/ve/HwAudioKit$state;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 63
    .line 64
    sget-object v0, Lcom/zego/ve/HwAudioKit$state;->state_audiokit_success:Lcom/zego/ve/HwAudioKit$state;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
