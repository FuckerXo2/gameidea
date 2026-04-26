.class public final LtG$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtG;->h(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDc0;


# direct methods
.method public constructor <init>(LDc0;)V
    .locals 0

    iput-object p1, p0, LtG$a;->a:LDc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LtG$a;->a:LDc0;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, LH32;

    invoke-direct {v1}, LH32;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object v1

    const-string v2, "onThrottled"

    invoke-interface {v0, v2, v1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LtG$a;->a:LDc0;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lcom/playchat/data/questV2/exception/TimeoutException;

    invoke-direct {v1}, Lcom/playchat/data/questV2/exception/TimeoutException;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object v1

    const-string v2, "onTimeout"

    invoke-interface {v0, v2, v1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LtG$a;->a:LDc0;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lcom/playchat/data/questV2/exception/ServiceNotReadyException;

    invoke-direct {v1}, Lcom/playchat/data/questV2/exception/ServiceNotReadyException;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object v1

    const-string v2, "onServiceNotReady"

    invoke-interface {v0, v2, v1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(LpG;)V
    .locals 2

    const-string v0, "dailyQuest"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtG$a;->a:LDc0;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object p1

    const-string v1, "onDailyQuestReceived"

    invoke-interface {v0, v1, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LtG$a;->a:LDc0;

    const/4 v1, 0x0

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object v1

    const-string v2, "onNoAvailableQuestReceived"

    invoke-interface {v0, v2, v1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, LtG$a;->a:LDc0;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lcom/playchat/data/questV2/exception/PermissionDeniedException;

    invoke-direct {v1}, Lcom/playchat/data/questV2/exception/PermissionDeniedException;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object v1

    const-string v2, "onPermissionDenied"

    invoke-interface {v0, v2, v1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, LtG$a;->a:LDc0;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lcom/playchat/data/questV2/exception/UnauthenticatedException;

    invoke-direct {v1}, Lcom/playchat/data/questV2/exception/UnauthenticatedException;-><init>()V

    invoke-static {v1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object v1

    const-string v2, "onUnauthenticated"

    invoke-interface {v0, v2, v1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtG$a;->a:LDc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
