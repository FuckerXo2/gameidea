.class public final Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/PublicGroupActivesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls72;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;->j(Ls72;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls72;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;->i(Ls72;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ls72;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;->h(Ls72;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ls72;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;->g(Ls72;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ls72;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {p0}, Ls72;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa2;

    invoke-virtual {p0}, LAa2;->a()LE82;

    move-result-object p0

    invoke-static {v0, p0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ls72;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls72;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ls72;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls72;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ls72;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls72;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa2;

    invoke-static {p0}, LDa2;->a(LAa2;)LPa2;

    move-result-object p0

    invoke-virtual {p0}, LPa2;->b()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAa2;

    invoke-static {v2}, LDa2;->a(LAa2;)LPa2;

    move-result-object v3

    invoke-virtual {v3}, LPa2;->c()Llb1;

    move-result-object v3

    new-instance v4, Ls72;

    invoke-virtual {v3}, Llb1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Llb1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljs1;

    invoke-direct {p1}, Ljs1;-><init>()V

    new-instance v2, Lks1;

    invoke-direct {v2}, Lks1;-><init>()V

    new-instance v3, Lls1;

    invoke-direct {v3}, Lls1;-><init>()V

    new-instance v4, Lms1;

    invoke-direct {v4}, Lms1;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Lpc0;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v2, v5, p1

    const/4 p1, 0x2

    aput-object v3, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    invoke-static {v5}, Lju;->c([Lpc0;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    invoke-virtual {v1}, Ls72;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa2;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method
