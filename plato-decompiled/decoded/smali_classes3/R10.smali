.class public final LR10;
.super LU0;
.source "SourceFile"


# instance fields
.field public final p:LR10$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LU0;-><init>()V

    new-instance v0, LR10$a;

    invoke-direct {v0}, LR10$a;-><init>()V

    iput-object v0, p0, LR10;->p:LR10$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LR10;->p:LR10$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
