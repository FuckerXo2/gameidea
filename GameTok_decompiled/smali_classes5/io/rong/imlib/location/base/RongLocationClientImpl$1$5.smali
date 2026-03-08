.class Lio/rong/imlib/location/base/RongLocationClientImpl$1$5;
.super Ljava/lang/Object;
.source "RongLocationClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/base/RongLocationClientImpl$1;->onParticipantsQuit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/location/base/RongLocationClientImpl$1;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/base/RongLocationClientImpl$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$5;->this$1:Lio/rong/imlib/location/base/RongLocationClientImpl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$5;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$5;->this$1:Lio/rong/imlib/location/base/RongLocationClientImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/location/base/RongLocationClientImpl$1;->val$listener:Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imlib/location/base/RongLocationClientImpl$1$5;->val$userId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/rong/imlib/location/base/RongLocationClient$RealTimeLocationListener;->onParticipantsQuit(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
