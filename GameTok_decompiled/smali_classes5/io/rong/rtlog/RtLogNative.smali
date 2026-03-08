.class public Lio/rong/rtlog/RtLogNative;
.super Ljava/lang/Object;
.source "RtLogNative.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final D:I = 0x4

.field public static final E:I = 0x1

.field public static final F:I = 0x0

.field public static final I:I = 0x3

.field public static final W:I = 0x2

.field public static final rt_debug:I = 0x1

.field public static final rt_error:I = 0x4

.field public static final rt_info:I = 0x2

.field public static final rt_none:I = 0x5

.field public static final rt_warning:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native queryCronMessage(IZ)I
.end method

.method public native queryFullMessage(IJJZ)I
.end method

.method public native setCronListener(Lio/rong/rtlog/RtCronListener;)I
.end method

.method public native setFullListener(Lio/rong/rtlog/RtFullListener;)I
.end method

.method public native setRtLogDebugLevel(I)I
.end method

.method public native setRtLogListener(Lio/rong/rtlog/RtLogListener;)I
.end method

.method public native updateCronUploadTime(Ljava/lang/String;Ljava/lang/String;IJ)I
.end method

.method public native writeMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public native writeMessages([Lio/rong/rtlog/upload/RtLogBean;)V
.end method
