.class public LCl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh62;


# instance fields
.field public final b:Lh62;


# direct methods
.method public constructor <init>(Lh62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh62;

    iput-object p1, p0, LCl0;->b:Lh62;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LXB1;II)LXB1;
    .locals 4

    invoke-interface {p2}, LXB1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl0;

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->f()LNj;

    move-result-object v1

    invoke-virtual {v0}, Lyl0;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, LSj;

    invoke-direct {v3, v2, v1}, LSj;-><init>(Landroid/graphics/Bitmap;LNj;)V

    iget-object v1, p0, LCl0;->b:Lh62;

    invoke-interface {v1, p1, v3, p3, p4}, Lh62;->a(Landroid/content/Context;LXB1;II)LXB1;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, LXB1;->c()V

    :cond_0
    invoke-interface {p1}, LXB1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, LCl0;->b:Lh62;

    invoke-virtual {v0, p3, p1}, Lyl0;->m(Lh62;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LCl0;->b:Lh62;

    invoke-interface {v0, p1}, LBC0;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LCl0;

    if-eqz v0, :cond_0

    check-cast p1, LCl0;

    iget-object v0, p0, LCl0;->b:Lh62;

    iget-object p1, p1, LCl0;->b:Lh62;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LCl0;->b:Lh62;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
