.class public final LRN$g$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRN$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LRN$g;

.field public final synthetic p:Landroid/view/ViewGroup;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LDz1;


# direct methods
.method public constructor <init>(LRN$g;Landroid/view/ViewGroup;Ljava/lang/Object;LDz1;)V
    .locals 0

    iput-object p1, p0, LRN$g$b;->o:LRN$g;

    iput-object p2, p0, LRN$g$b;->p:Landroid/view/ViewGroup;

    iput-object p3, p0, LRN$g$b;->q:Ljava/lang/Object;

    iput-object p4, p0, LRN$g$b;->r:LDz1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRN$g$b;->b()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LRN$g$b;->o:LRN$g;

    invoke-virtual {v0}, LRN$g;->v()Lza0;

    move-result-object v1

    iget-object v2, p0, LRN$g$b;->p:Landroid/view/ViewGroup;

    iget-object v3, p0, LRN$g$b;->q:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lza0;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LRN$g;->C(Ljava/lang/Object;)V

    iget-object v0, p0, LRN$g$b;->o:LRN$g;

    invoke-virtual {v0}, LRN$g;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LRN$g$b;->q:Ljava/lang/Object;

    iget-object v2, p0, LRN$g$b;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LRN$g$b;->r:LDz1;

    new-instance v3, LRN$g$b$a;

    iget-object v4, p0, LRN$g$b;->o:LRN$g;

    invoke-direct {v3, v4, v1, v2}, LRN$g$b$a;-><init>(LRN$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v3, v0, LDz1;->n:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRN$g$b;->o:LRN$g;

    invoke-virtual {v1}, LRN$g;->t()LkV1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRN$g$b;->o:LRN$g;

    invoke-virtual {v1}, LRN$g;->u()LkV1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start transition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
