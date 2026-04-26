.class public abstract Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Z
    .locals 0

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x64

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
