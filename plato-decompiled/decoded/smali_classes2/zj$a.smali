.class public abstract Lzj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzj;)V
    .locals 0

    return-void
.end method

.method public static b(Lzj;III)Lks;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lzj;)V
    .locals 0

    return-void
.end method

.method public static d(Lzj;IILnc0;)V
    .locals 0

    return-void
.end method

.method public static e(Lzj;LAj;Lyj;LW5;ILnc0;)V
    .locals 0

    const-string p0, "bitmapFramePreparer"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmapFrameCache"

    invoke-static {p2, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    sget-object p0, Lcom/playchat/ui/customview/dialog/complaint/GpwU/RxCDNFMFYK;->BMfNpDJcYaPVyy:Ljava/lang/String;

    invoke-static {p3, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lzj;LAj;Lyj;LW5;ILnc0;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lzj;->d(LAj;Lyj;LW5;ILnc0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->nph:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
