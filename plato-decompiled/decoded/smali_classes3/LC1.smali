.class public final LLC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLC1$a;
    }
.end annotation


# instance fields
.field public final a:LOy1;

.field public final b:LSx1;

.field public final c:LPy1;

.field public final d:LFC;

.field public final e:LFC;


# direct methods
.method public constructor <init>(LOy1;LSx1;LPy1;LFC;LFC;)V
    .locals 1

    const-string v0, "reactionRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionDataIdentifierMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionRetractionMessageModelMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->VUpPuSbPf:Ljava/lang/String;

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLC1;->a:LOy1;

    iput-object p2, p0, LLC1;->b:LSx1;

    iput-object p3, p0, LLC1;->c:LPy1;

    iput-object p4, p0, LLC1;->d:LFC;

    iput-object p5, p0, LLC1;->e:LFC;

    return-void
.end method

.method public static final synthetic b(LLC1;)LFC;
    .locals 0

    iget-object p0, p0, LLC1;->d:LFC;

    return-object p0
.end method

.method public static final synthetic c(LLC1;)LSx1;
    .locals 0

    iget-object p0, p0, LLC1;->b:LSx1;

    return-object p0
.end method

.method public static final synthetic d(LLC1;)LOy1;
    .locals 0

    iget-object p0, p0, LLC1;->a:LOy1;

    return-object p0
.end method

.method public static final synthetic e(LLC1;)LPy1;
    .locals 0

    iget-object p0, p0, LLC1;->c:LPy1;

    return-object p0
.end method

.method public static final synthetic f(LLC1;LQy1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LLC1;->g(LQy1;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LdE0;LYx1;LHz;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lqy1$a;->b:Lqy1$a;

    return-object p1

    :cond_0
    iget-object v0, p0, LLC1;->e:LFC;

    new-instance v1, LLC1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, LLC1$b;-><init>(LYx1;LdE0;LLC1;LHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(LQy1;LHz;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v2, LLC1$c;

    invoke-direct {v2, v0}, LLC1$c;-><init>(LNn;)V

    new-instance v3, LLC1$d;

    invoke-direct {v3, v0}, LLC1$d;-><init>(LNn;)V

    invoke-virtual {v1, p1, v2, v3}, LcZ0;->y0(LQy1;Lnc0;Lpc0;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method
