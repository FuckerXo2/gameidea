.class public LqS$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqS$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:LqS$e;


# direct methods
.method public constructor <init>(LqS$e;Z)V
    .locals 0

    iput-object p1, p0, LqS$e$a;->o:LqS$e;

    iput-boolean p2, p0, LqS$e$a;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, LqS$e$a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LqS$e$a;->o:LqS$e;

    iget-object v0, v0, LqS$e;->o:LqS;

    const/4 v1, 0x1

    iput-boolean v1, v0, LqS;->l:Z

    invoke-static {v0}, LqS;->i(LqS;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LqS$e$a;->o:LqS$e;

    iget-object v0, v0, LqS$e;->o:LqS;

    invoke-static {v0}, LqS;->j(LqS;)LBX1;

    move-result-object v0

    invoke-virtual {v0}, LBX1;->f()LBX1;

    move-result-object v0

    invoke-virtual {v0}, LBX1;->g()LBX1;

    :cond_0
    iget-object v0, p0, LqS$e$a;->o:LqS$e;

    iget-object v0, v0, LqS$e;->o:LqS;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LqS;->k(LqS;Z)Z

    return-void
.end method
