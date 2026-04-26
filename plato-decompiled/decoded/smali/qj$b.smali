.class public final Lqj$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj;->w(Lqj$a;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lqj;

.field public final synthetic u:Lqj$a;


# direct methods
.method public constructor <init>(Lqj;Lqj$a;LHz;)V
    .locals 0

    iput-object p1, p0, Lqj$b;->t:Lqj;

    iput-object p2, p0, Lqj$b;->u:Lqj$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lqj$b;->r:I

    if-nez v0, :cond_2

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqj$b;->s:Ljava/lang/Object;

    check-cast p1, LLC;

    new-instance v0, LAz1;

    invoke-direct {v0}, LAz1;-><init>()V

    invoke-static {p1}, LMC;->g(LLC;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqj$b;->t:Lqj;

    invoke-static {p1}, Lqj;->f(Lqj;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lqj$b;->u:Lqj$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, LAz1;->n:Z

    invoke-virtual {p1, v1}, Lcom/canhub/cropper/CropImageView;->k(Lqj$a;)V

    :cond_0
    iget-boolean p1, v0, LAz1;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lqj$b;->u:Lqj$a;

    invoke-virtual {p1}, Lqj$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqj$b;->u:Lqj$a;

    invoke-virtual {p1}, Lqj$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqj$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lqj$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lqj$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lqj$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, Lqj$b;

    iget-object v1, p0, Lqj$b;->t:Lqj;

    iget-object v2, p0, Lqj$b;->u:Lqj$a;

    invoke-direct {v0, v1, v2, p2}, Lqj$b;-><init>(Lqj;Lqj$a;LHz;)V

    iput-object p1, v0, Lqj$b;->s:Ljava/lang/Object;

    return-object v0
.end method
