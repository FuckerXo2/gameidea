.class public abstract LFL$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lnb;
    .locals 0

    invoke-static {p0, p1}, LEL;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lnb;->d:Lnb;

    return-object p0

    :cond_0
    new-instance p0, Lnb$b;

    invoke-direct {p0}, Lnb$b;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnb$b;->e(Z)Lnb$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lnb$b;->g(Z)Lnb$b;

    move-result-object p0

    invoke-virtual {p0}, Lnb$b;->d()Lnb;

    move-result-object p0

    return-object p0
.end method
