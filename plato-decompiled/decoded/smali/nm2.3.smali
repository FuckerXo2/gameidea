.class public final Lnm2;
.super Lfm2;
.source "SourceFile"

# interfaces
.implements LDm0$a;
.implements LDm0$b;


# static fields
.field public static final l:Lp6$a;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lp6$a;

.field public final h:Ljava/util/Set;

.field public final i:LFr;

.field public j:Lvm2;

.field public k:Lmm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsm2;->c:Lp6$a;

    sput-object v0, Lnm2;->l:Lp6$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LFr;)V
    .locals 1

    sget-object v0, Lnm2;->l:Lp6$a;

    invoke-direct {p0}, Lfm2;-><init>()V

    iput-object p1, p0, Lnm2;->e:Landroid/content/Context;

    iput-object p2, p0, Lnm2;->f:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFr;

    iput-object p1, p0, Lnm2;->i:LFr;

    invoke-virtual {p3}, LFr;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnm2;->h:Ljava/util/Set;

    iput-object v0, p0, Lnm2;->g:Lp6$a;

    return-void
.end method

.method public static bridge synthetic C0(Lnm2;)Lmm2;
    .locals 0

    iget-object p0, p0, Lnm2;->k:Lmm2;

    return-object p0
.end method

.method public static bridge synthetic D0(Lnm2;LNm2;)V
    .locals 4

    invoke-virtual {p1}, LNm2;->d()LJx;

    move-result-object v0

    invoke-virtual {v0}, LJx;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LNm2;->f()Lfn2;

    move-result-object p1

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn2;

    invoke-virtual {p1}, Lfn2;->d()LJx;

    move-result-object v0

    invoke-virtual {v0}, LJx;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnm2;->k:Lmm2;

    invoke-interface {p1, v0}, Lmm2;->c(LJx;)V

    iget-object p0, p0, Lnm2;->j:Lvm2;

    invoke-interface {p0}, Lp6$f;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lnm2;->k:Lmm2;

    invoke-virtual {p1}, Lfn2;->f()LPr0;

    move-result-object p1

    iget-object v1, p0, Lnm2;->h:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lmm2;->a(LPr0;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnm2;->k:Lmm2;

    invoke-interface {p1, v0}, Lmm2;->c(LJx;)V

    :goto_0
    iget-object p0, p0, Lnm2;->j:Lvm2;

    invoke-interface {p0}, Lp6$f;->h()V

    return-void
.end method


# virtual methods
.method public final E0(Lmm2;)V
    .locals 9

    iget-object v0, p0, Lnm2;->j:Lvm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp6$f;->h()V

    :cond_0
    iget-object v0, p0, Lnm2;->i:LFr;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LFr;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lnm2;->g:Lp6$a;

    iget-object v3, p0, Lnm2;->e:Landroid/content/Context;

    iget-object v0, p0, Lnm2;->f:Landroid/os/Handler;

    iget-object v5, p0, Lnm2;->i:LFr;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, LFr;->f()LBS1;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lp6$a;->b(Landroid/content/Context;Landroid/os/Looper;LFr;Ljava/lang/Object;LDm0$a;LDm0$b;)Lp6$f;

    move-result-object v0

    iput-object v0, p0, Lnm2;->j:Lvm2;

    iput-object p1, p0, Lnm2;->k:Lmm2;

    iget-object p1, p0, Lnm2;->h:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnm2;->j:Lvm2;

    invoke-interface {p1}, Lvm2;->o()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lnm2;->f:Landroid/os/Handler;

    new-instance v0, Lkm2;

    invoke-direct {v0, p0}, Lkm2;-><init>(Lnm2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lnm2;->j:Lvm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp6$f;->h()V

    :cond_0
    return-void
.end method

.method public final g(LJx;)V
    .locals 1

    iget-object v0, p0, Lnm2;->k:Lmm2;

    invoke-interface {v0, p1}, Lmm2;->c(LJx;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lnm2;->k:Lmm2;

    invoke-interface {v0, p1}, Lmm2;->d(I)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lnm2;->j:Lvm2;

    invoke-interface {p1, p0}, Lvm2;->f(Lwm2;)V

    return-void
.end method

.method public final q(LNm2;)V
    .locals 1

    new-instance v0, Llm2;

    invoke-direct {v0, p0, p1}, Llm2;-><init>(Lnm2;LNm2;)V

    iget-object p1, p0, Lnm2;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
