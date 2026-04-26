.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrD0;


# instance fields
.field public final n:LqC0;

.field public final o:Lnc0;

.field public final p:Lnc0;

.field public final q:Lnc0;

.field public r:LMd2;


# direct methods
.method public constructor <init>(LqC0;Lnc0;Lnc0;Lnc0;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y;->n:LqC0;

    iput-object p2, p0, Landroidx/lifecycle/y;->o:Lnc0;

    iput-object p3, p0, Landroidx/lifecycle/y;->p:Lnc0;

    iput-object p4, p0, Landroidx/lifecycle/y;->q:Lnc0;

    return-void
.end method


# virtual methods
.method public a()LMd2;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/y;->r:LMd2;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->o:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd2;

    iget-object v1, p0, Landroidx/lifecycle/y;->p:Lnc0;

    invoke-interface {v1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z$c;

    iget-object v2, p0, Landroidx/lifecycle/y;->q:Lnc0;

    invoke-interface {v2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfE;

    sget-object v3, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$b;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/z$b;->a(LWd2;Landroidx/lifecycle/z$c;LfE;)Landroidx/lifecycle/z;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/y;->n:LqC0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->a(LqC0;)LMd2;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/y;->r:LMd2;

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y;->r:LMd2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/y;->a()LMd2;

    move-result-object v0

    return-object v0
.end method
