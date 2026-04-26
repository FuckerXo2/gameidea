.class public abstract Laj0$a;
.super LK0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final n:Laj0;

.field public o:Laj0;


# direct methods
.method public constructor <init>(Laj0;)V
    .locals 1

    invoke-direct {p0}, LK0$a;-><init>()V

    iput-object p1, p0, Laj0$a;->n:Laj0;

    invoke-virtual {p1}, Laj0;->P()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Laj0$a;->F()Laj0;

    move-result-object p1

    iput-object p1, p0, Laj0$a;->o:Laj0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LSq1;->a()LSq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LSq1;->d(Ljava/lang/Object;)LyL1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LyL1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private F()Laj0;
    .locals 1

    iget-object v0, p0, Laj0$a;->n:Laj0;

    invoke-virtual {v0}, Laj0;->W()Laj0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    invoke-virtual {v0}, Laj0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laj0$a;->B()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    invoke-direct {p0}, Laj0$a;->F()Laj0;

    move-result-object v0

    iget-object v1, p0, Laj0$a;->o:Laj0;

    invoke-static {v0, v1}, Laj0$a;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Laj0$a;->o:Laj0;

    return-void
.end method

.method public C()Laj0;
    .locals 1

    iget-object v0, p0, Laj0$a;->n:Laj0;

    return-object v0
.end method

.method public D(Laj0;)Laj0$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->C()Laj0;

    move-result-object v0

    invoke-virtual {v0, p1}, Laj0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    invoke-static {v0, p1}, Laj0$a;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic a()LBT0;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->C()Laj0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Laj0$a;->o:Laj0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laj0;->O(Laj0;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->z()Laj0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()LBT0;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->y()Laj0;

    move-result-object v0

    return-object v0
.end method

.method public final x()Laj0;
    .locals 2

    invoke-virtual {p0}, Laj0$a;->y()Laj0;

    move-result-object v0

    invoke-virtual {v0}, Laj0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LK0$a;->w(LBT0;)LZ82;

    move-result-object v0

    throw v0
.end method

.method public y()Laj0;
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    invoke-virtual {v0}, Laj0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laj0$a;->o:Laj0;

    return-object v0

    :cond_0
    iget-object v0, p0, Laj0$a;->o:Laj0;

    invoke-virtual {v0}, Laj0;->Q()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    return-object v0
.end method

.method public z()Laj0$a;
    .locals 2

    invoke-virtual {p0}, Laj0$a;->C()Laj0;

    move-result-object v0

    invoke-virtual {v0}, Laj0;->U()Laj0$a;

    move-result-object v0

    invoke-virtual {p0}, Laj0$a;->y()Laj0;

    move-result-object v1

    iput-object v1, v0, Laj0$a;->o:Laj0;

    return-object v0
.end method
