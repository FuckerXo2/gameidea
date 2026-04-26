.class public abstract Lm10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv42;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv42;->i0()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lv42;->h0()I

    move-result p0

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
