.class public abstract Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak$a;
    }
.end annotation


# direct methods
.method public static a(ILbk;)Landroid/graphics/ColorFilter;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lck$b;->a(Lbk;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lak$a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1}, Lck;->a(Lbk;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object v2
.end method
