.class public abstract Ld11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method
