.class public final synthetic LoL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnZ;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/Executor;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Landroidx/work/a;

.field public final synthetic q:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoL1;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LoL1;->o:Ljava/util/List;

    iput-object p3, p0, LoL1;->p:Landroidx/work/a;

    iput-object p4, p0, LoL1;->q:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(Lwi2;Z)V
    .locals 6

    iget-object v0, p0, LoL1;->n:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LoL1;->o:Ljava/util/List;

    iget-object v2, p0, LoL1;->p:Landroidx/work/a;

    iget-object v3, p0, LoL1;->q:Landroidx/work/impl/WorkDatabase;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LsL1;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lwi2;Z)V

    return-void
.end method
