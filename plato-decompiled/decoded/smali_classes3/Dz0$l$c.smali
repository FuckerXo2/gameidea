.class public LDz0$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LDz0$l;


# direct methods
.method public constructor <init>(LDz0$l;)V
    .locals 0

    iput-object p1, p0, LDz0$l$c;->n:LDz0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LDz0$l$c;->n:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->w(LDz0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LDz0$l$c;->n:LDz0$l;

    iget-object v1, v1, LDz0$l;->a:LHx;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LDz0$l$c;->n:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->j(LDz0;)LVx;

    move-result-object v0

    invoke-virtual {v0}, LVx;->c()LUx;

    move-result-object v0

    sget-object v1, LUx;->r:LUx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LDz0$l$c;->n:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->w(LDz0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDz0$l$c;->n:LDz0$l;

    iget-object v0, v0, LDz0$l;->c:LDz0;

    invoke-static {v0}, LDz0;->x(LDz0;)V

    :cond_0
    return-void
.end method
