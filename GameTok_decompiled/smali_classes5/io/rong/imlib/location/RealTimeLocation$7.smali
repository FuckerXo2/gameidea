.class Lio/rong/imlib/location/RealTimeLocation$7;
.super Ljava/lang/Object;
.source "RealTimeLocation.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocation;->sendQuitMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$7;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method
