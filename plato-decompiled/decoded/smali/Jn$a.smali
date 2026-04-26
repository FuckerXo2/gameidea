.class public LJn$a;
.super LJn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJn;->b(Ljava/util/UUID;LFi2;)LJn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:LFi2;

.field public final synthetic p:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LFi2;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LJn$a;->o:LFi2;

    iput-object p2, p0, LJn$a;->p:Ljava/util/UUID;

    invoke-direct {p0}, LJn;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    iget-object v0, p0, LJn$a;->o:LFi2;

    invoke-virtual {v0}, LFi2;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LoE1;->e()V

    :try_start_0
    iget-object v1, p0, LJn$a;->o:LFi2;

    iget-object v2, p0, LJn$a;->p:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LJn;->a(LFi2;Ljava/lang/String;)V

    invoke-virtual {v0}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LoE1;->i()V

    iget-object v0, p0, LJn$a;->o:LFi2;

    invoke-virtual {p0, v0}, LJn;->g(LFi2;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LoE1;->i()V

    throw v1
.end method
