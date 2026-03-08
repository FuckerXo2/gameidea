.class Lcom/zego/ve/AudioEventMonitor$4;
.super Ljava/lang/Object;
.source "AudioEventMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->InitPhoneStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    .line 7
    .line 8
    new-instance v2, Lcom/zego/ve/AudioEventMonitor$4$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/zego/ve/AudioEventMonitor$4$1;-><init>(Lcom/zego/ve/AudioEventMonitor$4;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/zego/ve/AudioEventMonitor;->_phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "phone"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/zego/ve/AudioEventMonitor;->_phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "trace init call state: "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "InitPhoneStateListener failed, "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/zego/ve/AudioEventMonitor;->_phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 86
    .line 87
    :goto_0
    return-void
.end method
