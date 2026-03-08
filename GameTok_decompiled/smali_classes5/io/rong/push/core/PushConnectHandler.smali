.class public Lio/rong/push/core/PushConnectHandler;
.super Landroid/os/Handler;
.source "PushConnectHandler.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private callback:Lio/rong/push/pushconfig/IResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/push/pushconfig/IResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private index:I

.field private ipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushClient:Lio/rong/push/core/PushClient;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lio/rong/push/core/PushConnectHandler;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/rong/push/core/PushConnectHandler;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/rong/push/core/PushConnectHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/core/PushConnectHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/push/core/PushConnectHandler;)Lio/rong/push/pushconfig/IResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/core/PushConnectHandler;->callback:Lio/rong/push/pushconfig/IResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/push/core/PushConnectHandler;)Lio/rong/push/core/PushClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/core/PushConnectHandler;->pushClient:Lio/rong/push/core/PushClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/push/core/PushConnectHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/push/core/PushConnectHandler;->index:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lio/rong/push/core/PushConnectHandler;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/push/core/PushConnectHandler;->ipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public connect(Landroid/content/Context;Lio/rong/push/core/PushClient;Ljava/util/ArrayList;Ljava/lang/String;Lio/rong/push/pushconfig/IResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/rong/push/core/PushClient;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/push/pushconfig/IResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/rong/push/core/PushConnectHandler;->pushClient:Lio/rong/push/core/PushClient;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/push/core/PushConnectHandler;->ipList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/push/core/PushConnectHandler;->appKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/push/core/PushConnectHandler;->callback:Lio/rong/push/pushconfig/IResultCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/push/core/PushConnectHandler;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/rong/push/core/PushConnectHandler;->ipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p0, Lio/rong/push/core/PushConnectHandler;->index:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lio/rong/imlib/common/NetUtils;->getLegalServer(Ljava/lang/String;Z)Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lio/rong/push/core/PushConnectHandler;->index:I

    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/push/core/PushConnectHandler;->ipList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lio/rong/push/core/PushConnectHandler;->index:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lio/rong/push/core/PushConnectHandler;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "push connect URL="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "["

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "]"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/rong/push/core/PushConnectHandler;->pushClient:Lio/rong/push/core/PushClient;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v2, p0, Lio/rong/push/core/PushConnectHandler;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lio/rong/push/core/PushConnectHandler$1;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lio/rong/push/core/PushConnectHandler$1;-><init>(Lio/rong/push/core/PushConnectHandler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p1, v2, v3}, Lio/rong/push/core/PushClient;->connect(Ljava/lang/String;ILjava/lang/String;Lio/rong/push/core/PushClient$ConnectStatusCallback;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
