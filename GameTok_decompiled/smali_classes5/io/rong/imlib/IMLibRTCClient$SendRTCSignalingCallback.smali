.class abstract Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;
.super Lio/rong/imlib/IRTCSignalingCallback$Stub;
.source "IMLibRTCClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IMLibRTCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SendRTCSignalingCallback"
.end annotation


# instance fields
.field protected requestId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IRTCSignalingCallback$Stub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;->requestId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/IMLibRTCClient$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public setRequestId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$SendRTCSignalingCallback;->requestId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
