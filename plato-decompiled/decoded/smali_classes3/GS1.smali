.class public abstract LGS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGS1$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/graphics/Bitmap$Config;)I
    .locals 0

    invoke-static {p0}, LGS1;->b(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    sget-object v0, LGS1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "These bitmap formats are not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x4

    :cond_2
    :goto_0
    return v0
.end method
