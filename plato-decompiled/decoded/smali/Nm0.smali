.class public LNm0;
.super LHC0;
.source "SourceFile"


# instance fields
.field public final i:LLm0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, LHC0;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGC0;

    iget-object v2, v2, LGC0;->b:Ljava/lang/Object;

    check-cast v2, LLm0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LLm0;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LLm0;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, LLm0;-><init>([F[I)V

    iput-object p1, p0, LNm0;->i:LLm0;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LGC0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LNm0;->q(LGC0;F)LLm0;

    move-result-object p1

    return-object p1
.end method

.method public q(LGC0;F)LLm0;
    .locals 2

    iget-object v0, p0, LNm0;->i:LLm0;

    iget-object v1, p1, LGC0;->b:Ljava/lang/Object;

    check-cast v1, LLm0;

    iget-object p1, p1, LGC0;->c:Ljava/lang/Object;

    check-cast p1, LLm0;

    invoke-virtual {v0, v1, p1, p2}, LLm0;->g(LLm0;LLm0;F)V

    iget-object p1, p0, LNm0;->i:LLm0;

    return-object p1
.end method
