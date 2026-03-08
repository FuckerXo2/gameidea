.class Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;
.super Ljava/lang/Object;
.source "TimerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/advertise/TimerBridge;->createTimer(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

.field final synthetic val$delay:I

.field final synthetic val$isInterval:Z

.field final synthetic val$timerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/advertise/TimerBridge;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->val$timerId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->val$delay:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->val$isInterval:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->lambda$run$0(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->g(Lmozat/mchatcore/ui/main/advertise/TimerBridge;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->c(Lmozat/mchatcore/ui/main/advertise/TimerBridge;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u6267\u884cWeb\u7aef\u56de\u8c03  "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "    delay   "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 44
    .line 45
    invoke-static {p2}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->g(Lmozat/mchatcore/ui/main/advertise/TimerBridge;)Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "window.AndroidTimerManager && window.AndroidTimerManager.executeTimer(\'"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\');"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->f(Lmozat/mchatcore/ui/main/advertise/TimerBridge;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 10
    .line 11
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->d(Lmozat/mchatcore/ui/main/advertise/TimerBridge;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->val$timerId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 24
    .line 25
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->e(Lmozat/mchatcore/ui/main/advertise/TimerBridge;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->val$timerId:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->val$delay:I

    .line 32
    .line 33
    new-instance v3, Lmozat/mchatcore/ui/main/advertise/a;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, v2}, Lmozat/mchatcore/ui/main/advertise/a;-><init>(Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->val$isInterval:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 46
    .line 47
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->f(Lmozat/mchatcore/ui/main/advertise/TimerBridge;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 54
    .line 55
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->d(Lmozat/mchatcore/ui/main/advertise/TimerBridge;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->val$timerId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 68
    .line 69
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->e(Lmozat/mchatcore/ui/main/advertise/TimerBridge;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->val$delay:I

    .line 74
    .line 75
    int-to-long v1, v1

    .line 76
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->this$0:Lmozat/mchatcore/ui/main/advertise/TimerBridge;

    .line 81
    .line 82
    invoke-static {v0}, Lmozat/mchatcore/ui/main/advertise/TimerBridge;->d(Lmozat/mchatcore/ui/main/advertise/TimerBridge;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lmozat/mchatcore/ui/main/advertise/TimerBridge$1;->val$timerId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method
