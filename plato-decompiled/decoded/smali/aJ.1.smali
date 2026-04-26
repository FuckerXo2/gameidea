.class public final LaJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaJ$a;,
        LaJ$b;,
        LaJ$c;,
        LaJ$d;
    }
.end annotation


# static fields
.field public static final m:LaJ$a;


# instance fields
.field public final a:Lam;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzu0;

.field public final d:LTp1;

.field public final e:LoT;

.field public final f:Z

.field public final g:Z

.field public final h:Ljo1;

.field public final i:I

.field public final j:Lls;

.field public final k:Ljava/lang/Runnable;

.field public final l:LSZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LaJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaJ$a;-><init>(LrM;)V

    sput-object v0, LaJ;->m:LaJ$a;

    return-void
.end method

.method public constructor <init>(Lam;Ljava/util/concurrent/Executor;Lzu0;LTp1;LoT;ZZLjo1;ILls;Ljava/lang/Runnable;LSZ1;)V
    .locals 1

    const-string v0, "byteArrayPool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageDecoder"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegConfig"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downsampleMode"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputProducer"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeableReferenceFactory"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoverFromDecoderOOM"

    invoke-static {p12, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ;->a:Lam;

    iput-object p2, p0, LaJ;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LaJ;->c:Lzu0;

    iput-object p4, p0, LaJ;->d:LTp1;

    iput-object p5, p0, LaJ;->e:LoT;

    iput-boolean p6, p0, LaJ;->f:Z

    iput-boolean p7, p0, LaJ;->g:Z

    iput-object p8, p0, LaJ;->h:Ljo1;

    iput p9, p0, LaJ;->i:I

    iput-object p10, p0, LaJ;->j:Lls;

    iput-object p11, p0, LaJ;->k:Ljava/lang/Runnable;

    iput-object p12, p0, LaJ;->l:LSZ1;

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 10

    const-string v1, "consumer"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v1

    invoke-virtual {v1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Loa2;->o(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lyv0;->s(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v7, LaJ$b;

    iget-boolean v5, p0, LaJ;->g:Z

    iget v6, p0, LaJ;->i:I

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LaJ$b;-><init>(LaJ;LTy;Lko1;ZI)V

    goto :goto_0

    :cond_0
    new-instance v5, LUp1;

    iget-object v1, p0, LaJ;->a:Lam;

    invoke-direct {v5, v1}, LUp1;-><init>(Lam;)V

    new-instance v9, LaJ$c;

    iget-object v6, p0, LaJ;->d:LTp1;

    iget-boolean v7, p0, LaJ;->g:Z

    iget v8, p0, LaJ;->i:I

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LaJ$c;-><init>(LaJ;LTy;Lko1;LUp1;LTp1;ZI)V

    move-object v7, v9

    :goto_0
    iget-object v1, p0, LaJ;->h:Ljo1;

    invoke-interface {v1, v7, p2}, Ljo1;->a(LTy;Lko1;)V

    goto :goto_2

    :cond_1
    const-string v1, "DecodeProducer#produceResults"

    invoke-static {v1}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v1

    invoke-virtual {v1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Loa2;->o(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lyv0;->s(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v7, LaJ$b;

    iget-boolean v5, p0, LaJ;->g:Z

    iget v6, p0, LaJ;->i:I

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LaJ$b;-><init>(LaJ;LTy;Lko1;ZI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v5, LUp1;

    iget-object v1, p0, LaJ;->a:Lam;

    invoke-direct {v5, v1}, LUp1;-><init>(Lam;)V

    new-instance v9, LaJ$c;

    iget-object v6, p0, LaJ;->d:LTp1;

    iget-boolean v7, p0, LaJ;->g:Z

    iget v8, p0, LaJ;->i:I

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LaJ$c;-><init>(LaJ;LTy;Lko1;LUp1;LTp1;ZI)V

    move-object v7, v9

    :goto_1
    iget-object v1, p0, LaJ;->h:Ljo1;

    invoke-interface {v1, v7, p2}, Ljo1;->a(LTy;Lko1;)V

    sget-object v0, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Lxb0;->b()V

    throw v0
.end method

.method public final b()Lls;
    .locals 1

    iget-object v0, p0, LaJ;->j:Lls;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LaJ;->f:Z

    return v0
.end method

.method public final d()LoT;
    .locals 1

    iget-object v0, p0, LaJ;->e:LoT;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LaJ;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Lzu0;
    .locals 1

    iget-object v0, p0, LaJ;->c:Lzu0;

    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LaJ;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h()LSZ1;
    .locals 1

    iget-object v0, p0, LaJ;->l:LSZ1;

    return-object v0
.end method
