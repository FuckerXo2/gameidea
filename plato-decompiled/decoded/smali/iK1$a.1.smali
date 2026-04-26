.class public abstract LiK1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LZv;)LiK1;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LZv;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZv;->H()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lix1;

    invoke-virtual {p0}, LZv;->H()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lix1;-><init>(Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lix1;

    invoke-direct {v0}, Lix1;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LV3;

    invoke-direct {v0}, LV3;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LV3;

    invoke-direct {v0}, LV3;-><init>()V

    :goto_0
    return-object v0
.end method
