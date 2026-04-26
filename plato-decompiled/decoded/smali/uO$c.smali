.class public final LuO$c;
.super LuO$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(ILH52;ILuO$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LuO$i;-><init>(ILH52;I)V

    iget-boolean p1, p4, LuO$e;->v0:Z

    invoke-static {p5, p1}, LuO;->Q(IZ)Z

    move-result p1

    iput p1, p0, LuO$c;->r:I

    iget-object p1, p0, LuO$i;->q:LZ80;

    invoke-virtual {p1}, LZ80;->e()I

    move-result p1

    iput p1, p0, LuO$c;->s:I

    return-void
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuO$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuO$c;

    invoke-virtual {p0, p1}, LuO$c;->k(LuO$c;)I

    move-result p0

    return p0
.end method

.method public static l(ILH52;LuO$e;[I)LKv0;
    .locals 9

    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, LH52;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, LuO$c;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LuO$c;-><init>(ILH52;ILuO$e;I)V

    invoke-virtual {v0, v8}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKv0$a;->k()LKv0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LuO$c;->r:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LuO$c;

    invoke-virtual {p0, p1}, LuO$c;->k(LuO$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(LuO$i;)Z
    .locals 0

    check-cast p1, LuO$c;

    invoke-virtual {p0, p1}, LuO$c;->m(LuO$c;)Z

    move-result p1

    return p1
.end method

.method public k(LuO$c;)I
    .locals 1

    iget v0, p0, LuO$c;->s:I

    iget p1, p1, LuO$c;->s:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public m(LuO$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
