.class public Ls0$b;
.super Ll90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll90;-><init>()V

    return-void
.end method

.method public static j(LOz;LOz;)Ls0$b;
    .locals 1

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ls0$b;

    invoke-direct {v0}, Ls0$b;-><init>()V

    invoke-virtual {v0, p0}, Ll90;->g(LOz;)V

    invoke-virtual {v0, p1}, Ll90;->g(LOz;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-object v0
.end method
