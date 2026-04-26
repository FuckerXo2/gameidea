.class public final Lyz1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz1;->h(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHz;


# direct methods
.method public constructor <init>(LHz;)V
    .locals 0

    iput-object p1, p0, Lyz1$f;->a:LHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lyz1$f;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, LH32;

    invoke-direct {v1}, LH32;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lyz1$f;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Ls42;

    invoke-direct {v1}, Ls42;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lyz1$f;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusNotAvailableException;

    invoke-direct {v1}, Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusNotAvailableException;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lyz1$f;->a:LHz;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)V
    .locals 2

    iget-object v0, p0, Lyz1$f;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusOnCooldownException;

    invoke-direct {v1, p1, p2}, Lcom/playchat/domain/chips/recurrentbonus/exception/RecurrentBonusOnCooldownException;-><init>(J)V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyz1$f;->a:LHz;

    sget-object v1, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method
