.class public LX31$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public n:LX31$g;

.field public o:LJp;

.field public final synthetic p:LX31;


# direct methods
.method public constructor <init>(LX31;LX31$g;LJp;)V
    .locals 0

    iput-object p1, p0, LX31$c;->p:LX31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX31$c;->n:LX31$g;

    iput-object p3, p0, LX31$c;->o:LJp;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX31$c;->p:LX31;

    invoke-static {v0}, LX31;->i(LX31;)Lj42;

    move-result-object v1

    invoke-interface {v1}, Lj42;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, LX31;->h(LX31;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, LX31$c;->p:LX31;

    iget-object v0, v0, LX31;->g:LX31$e;

    invoke-virtual {v0}, LX31$e;->n()V

    iget-object v0, p0, LX31$c;->n:LX31$g;

    iget-object v1, p0, LX31$c;->o:LJp;

    invoke-static {v0, v1}, LX31$j;->a(LX31$g;LJp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX31$j;

    iget-object v2, p0, LX31$c;->p:LX31;

    iget-object v3, v2, LX31;->g:LX31$e;

    invoke-static {v2}, LX31;->g(LX31;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, LX31$j;->b(LX31$e;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX31$c;->p:LX31;

    iget-object v1, v0, LX31;->g:LX31$e;

    invoke-static {v0}, LX31;->g(LX31;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX31$e;->k(Ljava/lang/Long;)V

    return-void
.end method
