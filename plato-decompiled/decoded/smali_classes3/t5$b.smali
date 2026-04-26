.class public final Lt5$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5;->a(Ljava/io/File;IILHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lt5;

.field public final synthetic t:I

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lt5;ILjava/io/File;ILHz;)V
    .locals 0

    iput-object p1, p0, Lt5$b;->s:Lt5;

    iput p2, p0, Lt5$b;->t:I

    iput-object p3, p0, Lt5$b;->u:Ljava/io/File;

    iput p4, p0, Lt5$b;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lt5$b;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5$b;->s:Lt5;

    invoke-static {p1}, Lt5;->b(Lt5;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "profile_image"

    const-string v1, ".webp"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v6, LV5;

    iget v1, p0, Lt5$b;->t:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV5;-><init>(IIIILrM;)V

    iget-object v0, p0, Lt5$b;->u:Ljava/io/File;

    invoke-virtual {v6, v0}, LV5;->c(Ljava/io/File;)LV5;

    move-result-object v0

    invoke-virtual {v0}, LV5;->b()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lt5$b;->v:I

    if-gt v1, v2, :cond_0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LP30;->a(Ljava/io/File;[B)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/playchat/domain/avatar/AvatarException$ImageTooLargeException;

    array-length v0, v0

    iget v1, p0, Lt5$b;->v:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size in bytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max allowed = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/playchat/domain/avatar/AvatarException$ImageTooLargeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lt5$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lt5$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lt5$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, Lt5$b;

    iget-object v1, p0, Lt5$b;->s:Lt5;

    iget v2, p0, Lt5$b;->t:I

    iget-object v3, p0, Lt5$b;->u:Ljava/io/File;

    iget v4, p0, Lt5$b;->v:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt5$b;-><init>(Lt5;ILjava/io/File;ILHz;)V

    return-object p1
.end method
