.class public Lio/rong/rtlog/upload/RtLogNativeProxy;
.super Ljava/lang/Object;
.source "RtLogNativeProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/rtlog/upload/RtLogNativeProxy$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RtLogNativeProxy"


# instance fields
.field private cronListener:Lio/rong/rtlog/RtCronListener;

.field private final cronListenerProxy:Lio/rong/rtlog/RtCronListener;

.field private fullListener:Lio/rong/rtlog/RtFullListener;

.field private final fullListenerProxy:Lio/rong/rtlog/RtFullListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/rong/rtlog/upload/RtLogNativeProxy$1;

    invoke-direct {v0, p0}, Lio/rong/rtlog/upload/RtLogNativeProxy$1;-><init>(Lio/rong/rtlog/upload/RtLogNativeProxy;)V

    iput-object v0, p0, Lio/rong/rtlog/upload/RtLogNativeProxy;->cronListenerProxy:Lio/rong/rtlog/RtCronListener;

    .line 4
    new-instance v0, Lio/rong/rtlog/upload/RtLogNativeProxy$2;

    invoke-direct {v0, p0}, Lio/rong/rtlog/upload/RtLogNativeProxy$2;-><init>(Lio/rong/rtlog/upload/RtLogNativeProxy;)V

    iput-object v0, p0, Lio/rong/rtlog/upload/RtLogNativeProxy;->fullListenerProxy:Lio/rong/rtlog/RtFullListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/rtlog/upload/RtLogNativeProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/rtlog/upload/RtLogNativeProxy;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/rtlog/upload/RtLogNativeProxy;)Lio/rong/rtlog/RtCronListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/rtlog/upload/RtLogNativeProxy;->cronListener:Lio/rong/rtlog/RtCronListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/rtlog/upload/RtLogNativeProxy;)Lio/rong/rtlog/RtFullListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/rtlog/upload/RtLogNativeProxy;->fullListener:Lio/rong/rtlog/RtFullListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/rtlog/upload/RtLogNativeProxy;)Lio/rong/rtlog/RtCronListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/rtlog/upload/RtLogNativeProxy;->cronListenerProxy:Lio/rong/rtlog/RtCronListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/rtlog/upload/RtLogNativeProxy;)Lio/rong/rtlog/RtFullListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/rtlog/upload/RtLogNativeProxy;->fullListenerProxy:Lio/rong/rtlog/RtFullListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lio/rong/rtlog/upload/RtLogNativeProxy;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/RtLogNativeProxy$SingletonHolder;->access$300()Lio/rong/rtlog/upload/RtLogNativeProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static queryFullLog(ILjava/lang/String;JJ)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lio/rong/rtlog/upload/RtLogNativeProxy$4;

    .line 6
    .line 7
    invoke-direct {v7}, Lio/rong/rtlog/upload/RtLogNativeProxy$4;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move v1, p0

    .line 12
    move-wide v2, p2

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/NativeClient;->getFullLog(IJJZLio/rong/imlib/NativeObject$RCJGetFullLogCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p2, Lio/rong/rtlog/upload/RtLogNativeProxy;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p4, "queryFullLog - native call exception :"

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lio/rong/common/fwlog/FwLog$LogTag;->L_FullLog_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x3

    .line 58
    const/4 p3, 0x0

    .line 59
    const-string p4, "logId|result"

    .line 60
    .line 61
    invoke-static {p2, p3, p0, p4, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return p3
.end method

.method public static queryTimingLog(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/rtlog/upload/RtLogNativeProxy$3;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/rong/rtlog/upload/RtLogNativeProxy$3;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lio/rong/imlib/NativeClient;->getCronLog(IZLio/rong/imlib/NativeObject$RCJGetCronLogCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lio/rong/rtlog/upload/RtLogNativeProxy;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "queryTimingLog - native call exception :"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static reportTimingUploadFinished(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->updateCronUploadTime(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lio/rong/rtlog/upload/RtLogNativeProxy;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "reportTimingUploadFinished - native call exception :"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static setQueryFullLogListener(Lio/rong/rtlog/RtFullListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/rtlog/upload/RtLogNativeProxy$SingletonHolder;->access$300()Lio/rong/rtlog/upload/RtLogNativeProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lio/rong/rtlog/upload/RtLogNativeProxy;->fullListener:Lio/rong/rtlog/RtFullListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lio/rong/rtlog/upload/RtLogNativeProxy;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "setQueryFullLogListener - native call exception :"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static setQueryTimingLogListener(Lio/rong/rtlog/RtCronListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/rtlog/upload/RtLogNativeProxy$SingletonHolder;->access$300()Lio/rong/rtlog/upload/RtLogNativeProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lio/rong/rtlog/upload/RtLogNativeProxy;->cronListener:Lio/rong/rtlog/RtCronListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lio/rong/rtlog/upload/RtLogNativeProxy;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "setQueryTimingLogListener - native call exception :"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
