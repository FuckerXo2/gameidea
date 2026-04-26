.class public final LoP0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoP0;
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

    iput-object p1, p0, LoP0$a;->n:LuP0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, LiS;->n:LiS;

    iput-object v0, p0, LoP0$a;->o:LeS;

    iget-object v0, p0, LoP0$a;->n:LuP0;

    invoke-interface {v0}, LuP0;->a()V

    return-void
.end method

.method public c(LeS;)V
    .locals 1

    iget-object v0, p0, LoP0$a;->o:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LoP0$a;->o:LeS;

    iget-object p1, p0, LoP0$a;->n:LuP0;

    invoke-interface {p1, p0}, LuP0;->c(LeS;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LoP0$a;->o:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    sget-object v0, LiS;->n:LiS;

    iput-object v0, p0, LoP0$a;->o:LeS;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LoP0$a;->o:LeS;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LiS;->n:LiS;

    iput-object v0, p0, LoP0$a;->o:LeS;

    iget-object v0, p0, LoP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
