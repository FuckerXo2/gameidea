.class public final Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl0$a;


# instance fields
.field public final a:LNj;

.field public final b:LK9;


# direct methods
.method public constructor <init>(LNj;LK9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0;->a:LNj;

    iput-object p2, p0, Lvl0;->b:LK9;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lvl0;->a:LNj;

    invoke-interface {v0, p1, p2, p3}, LNj;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .locals 2

    iget-object v0, p0, Lvl0;->b:LK9;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, LK9;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lvl0;->a:LNj;

    invoke-interface {v0, p1}, LNj;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(I)[B
    .locals 2

    iget-object v0, p0, Lvl0;->b:LK9;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, LK9;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public e([B)V
    .locals 1

    iget-object v0, p0, Lvl0;->b:LK9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LK9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f([I)V
    .locals 1

    iget-object v0, p0, Lvl0;->b:LK9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LK9;->c(Ljava/lang/Object;)V

    return-void
.end method
