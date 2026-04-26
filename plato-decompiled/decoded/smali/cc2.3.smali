.class public Lcc2;
.super Lxg;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LoM0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcc2;-><init>(LoM0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LoM0;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lxg;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lxg;->o(LoM0;)V

    .line 4
    iput-object p2, p0, Lcc2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxg;->e:LoM0;

    iget-object v4, p0, Lcc2;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg;->f()F

    move-result v5

    invoke-virtual {p0}, Lxg;->f()F

    move-result v6

    invoke-virtual {p0}, Lxg;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, LoM0;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(LGC0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcc2;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lxg;->e:LoM0;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lxg;->l()V

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lxg;->d:F

    return-void
.end method
