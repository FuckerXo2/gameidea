.class public LJn$b;
.super LJn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJn;->d(Ljava/lang/String;LFi2;)LJn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:LFi2;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFi2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJn$b;->o:LFi2;

    iput-object p2, p0, LJn$b;->p:Ljava/lang/String;

    invoke-direct {p0}, LJn;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    iget-object v0, p0, LJn$b;->o:LFi2;

    invoke-virtual {v0}, LFi2;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LoE1;->e()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v1

    iget-object v2, p0, LJn$b;->p:Ljava/lang/String;

    invoke-interface {v1, v2}, LWi2;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LJn$b;->o:LFi2;

    invoke-virtual {p0, v3, v2}, LJn;->a(LFi2;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LoE1;->i()V

    iget-object v0, p0, LJn$b;->o:LFi2;

    invoke-virtual {p0, v0}, LJn;->g(LFi2;)V

    return-void

    :goto_1
    invoke-virtual {v0}, LoE1;->i()V

    throw v1
.end method
