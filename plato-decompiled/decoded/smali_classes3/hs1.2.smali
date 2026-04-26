.class public final Lhs1;
.super Lan0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs1$a;
    }
.end annotation


# static fields
.field public static final z:Lhs1$a;


# instance fields
.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs1$a;-><init>(LrM;)V

    sput-object v0, Lhs1;->z:Lhs1$a;

    return-void
.end method

.method public constructor <init>(LE82;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lan0;-><init>(LE82;LrM;)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lhs1;->u:J

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lhs1;->x:J

    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhs1;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lhs1;->u:J

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lhs1;->t:J

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhs1;->s:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/util/Map;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhs1;->y:Ljava/util/Map;

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lhs1;->w:J

    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lhs1;->v:J

    return-void
.end method

.method public final G(J)V
    .locals 0

    iput-wide p1, p0, Lhs1;->x:J

    return-void
.end method

.method public final H(Lm81;)V
    .locals 11

    const-string v0, "publicGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {p1}, Lm81;->g()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lm81;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LF3;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lm81;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhs1;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lm81;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lhs1;->x:J

    invoke-virtual {p1}, Lm81;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LF3;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lm81;->h()[LG51;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v10, Lvs1;

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v5

    invoke-virtual {v3}, LG51;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LG51;->c()J

    move-result-wide v7

    invoke-virtual {v3}, LG51;->d()[B

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lvs1;-><init>(LE82;Ljava/lang/String;J[B)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    invoke-static {v0, p1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, LgO0;->d(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ldx1;->d(II)I

    move-result p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvs1;

    invoke-virtual {v2}, Lvs1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lhs1;->y:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhs1;->o()Lhs1;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Ljava/io/Serializable;
    .locals 3

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lhs1;
    .locals 3

    new-instance v0, Lhs1;

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs1;-><init>(LE82;)V

    invoke-virtual {p0, v0}, LF3;->a(LF3;)V

    iget-object v1, p0, Lhs1;->s:Ljava/lang/String;

    iput-object v1, v0, Lhs1;->s:Ljava/lang/String;

    iget-wide v1, p0, Lhs1;->t:J

    iput-wide v1, v0, Lhs1;->t:J

    iget-wide v1, p0, Lhs1;->u:J

    iput-wide v1, v0, Lhs1;->u:J

    iget-wide v1, p0, Lhs1;->v:J

    iput-wide v1, v0, Lhs1;->v:J

    iget-wide v1, p0, Lhs1;->w:J

    iput-wide v1, v0, Lhs1;->w:J

    iget-wide v1, p0, Lhs1;->x:J

    iput-wide v1, v0, Lhs1;->x:J

    iget-object v1, p0, Lhs1;->y:Ljava/util/Map;

    invoke-static {v1}, LhO0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lhs1;->y:Ljava/util/Map;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lhs1;->u:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lhs1;->t:J

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhs1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhs1;->y:Ljava/util/Map;

    return-object v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lhs1;->w:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lhs1;->v:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lhs1;->x:J

    return-wide v0
.end method
