.class public final LPz1$b;
.super LQv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final transient p:LMv0;

.field public final transient q:LKv0;


# direct methods
.method public constructor <init>(LMv0;LKv0;)V
    .locals 0

    invoke-direct {p0}, LQv0;-><init>()V

    iput-object p1, p0, LPz1$b;->p:LMv0;

    iput-object p2, p0, LPz1$b;->q:LKv0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LPz1$b;->p:LMv0;

    invoke-virtual {v0, p1}, LMv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()LKv0;
    .locals 1

    iget-object v0, p0, LPz1$b;->q:LKv0;

    return-object v0
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, LPz1$b;->d()LKv0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LKv0;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LPz1$b;->p()Lt92;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lt92;
    .locals 1

    invoke-virtual {p0}, LPz1$b;->d()LKv0;

    move-result-object v0

    invoke-virtual {v0}, LKv0;->p()Lt92;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LPz1$b;->p:LMv0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
