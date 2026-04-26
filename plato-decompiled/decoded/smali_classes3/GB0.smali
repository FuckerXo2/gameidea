.class public final LGB0;
.super LMB0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LMB0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGB0;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, LMB0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LGB0;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public C(LMB0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LPB0;->n:LPB0;

    :cond_0
    iget-object v0, p0, LGB0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LGB0;->n:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, LPB0;->n:LPB0;

    goto :goto_0

    :cond_0
    new-instance v1, LWB0;

    invoke-direct {v1, p1}, LWB0;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()LMB0;
    .locals 4

    iget-object v0, p0, LGB0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LGB0;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMB0;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array must have size 1, but has size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, LGB0;->G()LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LGB0;

    if-eqz v0, :cond_0

    check-cast p1, LGB0;

    iget-object p1, p1, LGB0;->n:Ljava/util/ArrayList;

    iget-object v0, p0, LGB0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, LGB0;->G()LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->f()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LGB0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LGB0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, LGB0;->G()LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, LGB0;->G()LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->p()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGB0;->G()LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LGB0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
