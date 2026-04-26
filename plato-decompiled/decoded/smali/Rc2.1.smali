.class public final LRc2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-wide p2, p0, LRc2;->n:J

    return-void
.end method

.method public static a(Ljava/lang/Exception;)LRc2;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, v1}, LRc2;->b(Ljava/lang/Exception;J)LRc2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;J)LRc2;
    .locals 1

    instance-of v0, p0, LRc2;

    if-eqz v0, :cond_0

    check-cast p0, LRc2;

    return-object p0

    :cond_0
    new-instance v0, LRc2;

    invoke-direct {v0, p0, p1, p2}, LRc2;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method
