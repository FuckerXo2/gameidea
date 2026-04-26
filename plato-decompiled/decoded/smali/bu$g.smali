.class public final Lbu$g;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lbu;


# direct methods
.method public constructor <init>(Lbu;I)V
    .locals 0

    iput-object p1, p0, Lbu$g;->p:Lbu;

    invoke-direct {p0}, LH0;-><init>()V

    invoke-static {p1, p2}, Lbu;->b(Lbu;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbu$g;->n:Ljava/lang/Object;

    iput p2, p0, Lbu$g;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbu$g;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbu$g;->p:Lbu;

    invoke-virtual {v1}, Lbu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbu$g;->n:Ljava/lang/Object;

    iget-object v1, p0, Lbu$g;->p:Lbu;

    iget v2, p0, Lbu$g;->o:I

    invoke-static {v1, v2}, Lbu;->b(Lbu;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbu$g;->p:Lbu;

    iget-object v1, p0, Lbu$g;->n:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbu;->j(Lbu;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lbu$g;->o:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbu$g;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbu$g;->p:Lbu;

    invoke-virtual {v0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbu$g;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbu$g;->a()V

    iget v0, p0, Lbu$g;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, La11;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbu$g;->p:Lbu;

    invoke-static {v1, v0}, Lbu;->k(Lbu;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbu$g;->p:Lbu;

    invoke-virtual {v0}, Lbu;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbu$g;->n:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbu$g;->a()V

    iget v0, p0, Lbu$g;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbu$g;->p:Lbu;

    iget-object v1, p0, Lbu$g;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lbu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La11;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lbu$g;->p:Lbu;

    invoke-static {v1, v0}, Lbu;->k(Lbu;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbu$g;->p:Lbu;

    iget v2, p0, Lbu$g;->o:I

    invoke-static {v1, v2, p1}, Lbu;->g(Lbu;ILjava/lang/Object;)V

    return-object v0
.end method
