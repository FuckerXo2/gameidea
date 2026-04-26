.class public final Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy1$a;,
        Lpy1$b;,
        Lpy1$c;,
        Lpy1$d;,
        Lpy1$e;,
        Lpy1$f;
    }
.end annotation


# static fields
.field public static final d:Lpy1$a;


# instance fields
.field public final a:Lgy1;

.field public final b:Ley1;

.field public final c:Ljy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpy1$a;-><init>(LrM;)V

    sput-object v0, Lpy1;->d:Lpy1$a;

    return-void
.end method

.method public constructor <init>(Lgy1;Ley1;Ljy1;)V
    .locals 1

    const-string v0, "reactionGroupDataModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionGroupDBModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionGroupDomainModelMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1;->a:Lgy1;

    iput-object p2, p0, Lpy1;->b:Ley1;

    iput-object p3, p0, Lpy1;->c:Ljy1;

    return-void
.end method

.method public static synthetic d(Lpc0;Lpy1;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lpy1;->k(Lpc0;Lpy1;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lpc0;Lpy1;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lpy1;->i(Lpc0;Lpy1;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lpy1;Lfy1;Z)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lpy1;->o(Lpy1;Lfy1;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lpc0;Lpy1;Ldy1;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lpy1;->j(Lpc0;Lpy1;Ldy1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LE82;JZ)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpy1;->m(LE82;JZ)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lpc0;Lpy1;Ljava/util/List;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p1, Lpy1;->a:Lgy1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j(Lpc0;Lpy1;Ldy1;)Ld92;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lpy1;->a:Lgy1;

    invoke-interface {p1, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k(Lpc0;Lpy1;Ljava/util/List;)Ld92;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p1, Lpy1;->a:Lgy1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m(LE82;JZ)Ld92;
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, LIY;->a:LIY;

    sget-object v0, LIY$a;->d0:LIY$a;

    new-instance v1, Lhy1;

    invoke-direct {v1, p0, p1, p2}, Lhy1;-><init>(LE82;J)V

    invoke-virtual {p3, v0, v1}, LIY;->n(LIY$a;LIY$b;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final o(Lpy1;Lfy1;Z)Ld92;
    .locals 2

    if-eqz p2, :cond_0

    sget-object p2, LIY;->a:LIY;

    sget-object v0, LIY$a;->c0:LIY$a;

    new-instance v1, Lay1;

    iget-object p0, p0, Lpy1;->c:Ljy1;

    invoke-virtual {p0, p1}, Ljy1;->b(Lfy1;)Liy1;

    move-result-object p0

    invoke-direct {v1, p0}, Lay1;-><init>(Liy1;)V

    invoke-virtual {p2, v0, v1}, LIY;->n(LIY$a;LIY$b;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(LE82;JLpc0;)V
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpy1;->d:Lpy1$a;

    sget-object v1, LKJ1$n;->z1:LKJ1$n;

    new-instance v2, Lpy1$c;

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Loy1;

    invoke-direct {v3, p4, p0}, Loy1;-><init>(Lpc0;Lpy1;)V

    invoke-direct {v2, p1, p2, p3, v3}, Lpy1$c;-><init>(Ljava/lang/String;JLpc0;)V

    invoke-virtual {v0, v1, v2}, Lpy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public b(LE82;JLpc0;)V
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpy1;->d:Lpy1$a;

    sget-object v1, LKJ1$n;->x1:LKJ1$n;

    new-instance v2, Lpy1$e;

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lny1;

    invoke-direct {v3, p4, p0}, Lny1;-><init>(Lpc0;Lpy1;)V

    invoke-direct {v2, p1, p2, p3, v3}, Lpy1$e;-><init>(Ljava/lang/String;JLpc0;)V

    invoke-virtual {v0, v1, v2}, Lpy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public c(LE82;JJLpc0;)V
    .locals 12

    move-object/from16 v0, p6

    const-string v1, "groupId"

    move-object v2, p1

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReady"

    invoke-static {v0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpy1;->d:Lpy1$a;

    sget-object v3, LKJ1$n;->y1:LKJ1$n;

    new-instance v11, Lpy1$d;

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "toString(...)"

    invoke-static {v5, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lmy1;

    move-object v2, p0

    invoke-direct {v10, v0, p0}, Lmy1;-><init>(Lpc0;Lpy1;)V

    move-object v4, v11

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v4 .. v10}, Lpy1$d;-><init>(Ljava/lang/String;JJLpc0;)V

    invoke-virtual {v1, v3, v11}, Lpy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public l(LE82;J)V
    .locals 5

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpy1;->d:Lpy1$a;

    sget-object v1, LKJ1$n;->A1:LKJ1$n;

    new-instance v2, Lpy1$b;

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lly1;

    invoke-direct {v4, p1, p2, p3}, Lly1;-><init>(LE82;J)V

    invoke-direct {v2, v3, p2, p3, v4}, Lpy1$b;-><init>(Ljava/lang/String;JLpc0;)V

    invoke-virtual {v0, v1, v2}, Lpy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lfy1;)V
    .locals 5

    const-string v0, "reaction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpy1;->d:Lpy1$a;

    sget-object v1, LKJ1$n;->w1:LKJ1$n;

    new-instance v2, Lpy1$f;

    iget-object v3, p0, Lpy1;->b:Ley1;

    invoke-virtual {v3, p1}, Ley1;->b(Lfy1;)Ldy1;

    move-result-object v3

    new-instance v4, Lky1;

    invoke-direct {v4, p0, p1}, Lky1;-><init>(Lpy1;Lfy1;)V

    invoke-direct {v2, v3, v4}, Lpy1$f;-><init>(Ldy1;Lpc0;)V

    invoke-virtual {v0, v1, v2}, Lpy1$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method
