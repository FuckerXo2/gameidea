.class public Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lv9;

.field public q:LQo;

.field public r:LzX;

.field public s:Lbk2;

.field public t:Lck2;

.field public u:Z

.field public v:J

.field public w:Ljava/io/File;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk2;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk2;->o:Ljava/util/List;

    new-instance v0, Lv9;

    invoke-direct {v0}, Lv9;-><init>()V

    iput-object v0, p0, Lmk2;->p:Lv9;

    new-instance v0, LQo;

    invoke-direct {v0}, LQo;-><init>()V

    iput-object v0, p0, Lmk2;->q:LQo;

    new-instance v0, LzX;

    invoke-direct {v0}, LzX;-><init>()V

    iput-object v0, p0, Lmk2;->r:LzX;

    new-instance v0, Lbk2;

    invoke-direct {v0}, Lbk2;-><init>()V

    iput-object v0, p0, Lmk2;->s:Lbk2;

    new-instance v0, Lck2;

    invoke-direct {v0}, Lck2;-><init>()V

    iput-object v0, p0, Lmk2;->t:Lck2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmk2;->x:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmk2;->v:J

    return-void
.end method


# virtual methods
.method public a()LQo;
    .locals 1

    iget-object v0, p0, Lmk2;->q:LQo;

    return-object v0
.end method

.method public b()LzX;
    .locals 1

    iget-object v0, p0, Lmk2;->r:LzX;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk2;->n:Ljava/util/List;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lmk2;->v:J

    return-wide v0
.end method

.method public e()Lbk2;
    .locals 1

    iget-object v0, p0, Lmk2;->s:Lbk2;

    return-object v0
.end method

.method public f()Lck2;
    .locals 1

    iget-object v0, p0, Lmk2;->t:Lck2;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lmk2;->w:Ljava/io/File;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lmk2;->u:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lmk2;->x:Z

    return v0
.end method

.method public k(LQo;)V
    .locals 0

    iput-object p1, p0, Lmk2;->q:LQo;

    return-void
.end method

.method public l(LzX;)V
    .locals 0

    iput-object p1, p0, Lmk2;->r:LzX;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lmk2;->u:Z

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lmk2;->v:J

    return-void
.end method

.method public o(Lbk2;)V
    .locals 0

    iput-object p1, p0, Lmk2;->s:Lbk2;

    return-void
.end method

.method public s(Lck2;)V
    .locals 0

    iput-object p1, p0, Lmk2;->t:Lck2;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lmk2;->x:Z

    return-void
.end method

.method public v(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lmk2;->w:Ljava/io/File;

    return-void
.end method
