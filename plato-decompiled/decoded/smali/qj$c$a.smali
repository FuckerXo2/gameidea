.class public final Lqj$c$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lqj;

.field public final synthetic t:Landroid/graphics/Bitmap;

.field public final synthetic u:LZj$a;


# direct methods
.method public constructor <init>(Lqj;Landroid/graphics/Bitmap;LZj$a;LHz;)V
    .locals 0

    iput-object p1, p0, Lqj$c$a;->s:Lqj;

    iput-object p2, p0, Lqj$c$a;->t:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lqj$c$a;->u:LZj$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqj$c$a;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object v3, LZj;->a:LZj;

    iget-object p1, p0, Lqj$c$a;->s:Lqj;

    invoke-static {p1}, Lqj;->e(Lqj;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lqj$c$a;->t:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lqj$c$a;->s:Lqj;

    invoke-static {p1}, Lqj;->r(Lqj;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    iget-object p1, p0, Lqj$c$a;->s:Lqj;

    invoke-static {p1}, Lqj;->s(Lqj;)I

    move-result v7

    iget-object p1, p0, Lqj$c$a;->s:Lqj;

    invoke-static {p1}, Lqj;->h(Lqj;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LZj;->J(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lqj$c$a;->s:Lqj;

    iget-object v3, p0, Lqj$c$a;->u:LZj$a;

    invoke-virtual {v3}, LZj$a;->b()I

    move-result v3

    new-instance v4, Lqj$a;

    iget-object v5, p0, Lqj$c$a;->t:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6, v3}, Lqj$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v2, p0, Lqj$c$a;->r:I

    invoke-static {v1, v4, p0}, Lqj;->u(Lqj;Lqj$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqj$c$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lqj$c$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lqj$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lqj$c$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, Lqj$c$a;

    iget-object v0, p0, Lqj$c$a;->s:Lqj;

    iget-object v1, p0, Lqj$c$a;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lqj$c$a;->u:LZj$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lqj$c$a;-><init>(Lqj;Landroid/graphics/Bitmap;LZj$a;LHz;)V

    return-object p1
.end method
