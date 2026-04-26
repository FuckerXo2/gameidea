.class public final synthetic LpL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lwi2;

.field public final synthetic p:Landroidx/work/a;

.field public final synthetic q:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwi2;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpL1;->n:Ljava/util/List;

    iput-object p2, p0, LpL1;->o:Lwi2;

    iput-object p3, p0, LpL1;->p:Landroidx/work/a;

    iput-object p4, p0, LpL1;->q:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LpL1;->n:Ljava/util/List;

    iget-object v1, p0, LpL1;->o:Lwi2;

    iget-object v2, p0, LpL1;->p:Landroidx/work/a;

    iget-object v3, p0, LpL1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, LsL1;->b(Ljava/util/List;Lwi2;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method
