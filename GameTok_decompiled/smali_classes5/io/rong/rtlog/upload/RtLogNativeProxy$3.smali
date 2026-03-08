.class Lio/rong/rtlog/upload/RtLogNativeProxy$3;
.super Ljava/lang/Object;
.source "RtLogNativeProxy.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$RCJGetCronLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RtLogNativeProxy;->queryTimingLog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OnLogMessageCronAsync(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/RtLogNativeProxy$SingletonHolder;->access$300()Lio/rong/rtlog/upload/RtLogNativeProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/rong/rtlog/upload/RtLogNativeProxy;->access$400(Lio/rong/rtlog/upload/RtLogNativeProxy;)Lio/rong/rtlog/RtCronListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/rong/rtlog/RtCronListener;->notifyCron(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public OnLogMessageCronAsyncEnd(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/RtLogNativeProxy$SingletonHolder;->access$300()Lio/rong/rtlog/upload/RtLogNativeProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/rong/rtlog/upload/RtLogNativeProxy;->access$400(Lio/rong/rtlog/upload/RtLogNativeProxy;)Lio/rong/rtlog/RtCronListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/rtlog/RtCronListener;->notifyCronEnd(ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
