.class Lcom/zego/ve/AudioEventMonitor$4$1;
.super Landroid/telephony/PhoneStateListener;
.source "AudioEventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/AudioEventMonitor$4;


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$4$1;->this$1:Lcom/zego/ve/AudioEventMonitor$4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zego/ve/AudioEventMonitor$4$1;->this$1:Lcom/zego/ve/AudioEventMonitor$4;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/zego/ve/AudioEventMonitor;->access$100(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$4$1;->this$1:Lcom/zego/ve/AudioEventMonitor$4;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zego/ve/AudioEventMonitor$4;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v2, v0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnInterruptionBegin()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v2, v0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnInterruptionBegin()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean p1, v0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v2, v0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnInterruptionEnd()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    monitor-exit p2

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
