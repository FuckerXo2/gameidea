.class public Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->d()LQF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LKO1;

.field public final synthetic o:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;LKO1;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Worker$b;->o:Landroidx/work/Worker;

    iput-object p2, p0, Landroidx/work/Worker$b;->n:LKO1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$b;->o:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->r()LS80;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker$b;->n:LKO1;

    invoke-virtual {v1, v0}, LKO1;->s(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/Worker$b;->n:LKO1;

    invoke-virtual {v1, v0}, LKO1;->t(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
