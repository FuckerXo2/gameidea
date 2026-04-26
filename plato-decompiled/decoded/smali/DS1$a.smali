.class public final LDS1$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDS1;-><init>(LLC;Lpc0;LDc0;LDc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lpc0;

.field public final synthetic p:LDS1;

.field public final synthetic q:LDc0;


# direct methods
.method public constructor <init>(Lpc0;LDS1;LDc0;)V
    .locals 0

    iput-object p1, p0, LDS1$a;->o:Lpc0;

    iput-object p2, p0, LDS1$a;->p:LDS1;

    iput-object p3, p0, LDS1$a;->q:LDc0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LDS1$a;->o:Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LDS1$a;->p:LDS1;

    invoke-static {v0}, LDS1;->b(LDS1;)Lwp;

    move-result-object v0

    invoke-interface {v0, p1}, LOM1;->n(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, LDS1$a;->p:LDS1;

    invoke-static {v0}, LDS1;->b(LDS1;)Lwp;

    move-result-object v0

    invoke-interface {v0}, Lrz1;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LMp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LDS1$a;->q:LDc0;

    invoke-interface {v1, v0, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld92;->a:Ld92;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LDS1$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
