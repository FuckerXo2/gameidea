.class public final LpP0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuP0;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LuP0;

.field public o:LeS;


# direct methods
.method public constructor <init>(LuP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpP0$a;->n:LuP0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LpP0$a;->n:LuP0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LuP0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LpP0$a;->n:LuP0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LuP0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LpP0$a;->o:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LpP0$a;->o:LeS;

    iget-object p1, p0, LpP0$a;->n:LuP0;

    invoke-interface {p1, p0}, LuP0;->c(LeS;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LpP0$a;->o:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LpP0$a;->o:LeS;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LpP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
