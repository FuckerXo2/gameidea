.class public abstract LNa2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lwz;)Ljava/lang/String;
    .locals 1

    sget-object v0, LNa2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lwz;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Low1;->B:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LNa2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "??"

    :goto_0
    return-object p0
.end method

.method public static final b(Lib2;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lib2;Lwz;)Ljava/lang/String;
    .locals 2

    const-string v0, "contextDelegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {p1}, LNa2;->e(Lwz;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ltk;->a:Ltk;

    invoke-virtual {p0}, Lib2;->b()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltk;->r(LE82;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LNa2;->a(Lwz;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lib2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LNa2;->e(Lwz;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lxz;

    invoke-direct {p1}, Lxz;-><init>()V

    :cond_0
    invoke-static {p0, p1}, LNa2;->c(Lib2;Lwz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lwz;)Ljava/lang/String;
    .locals 1

    sget-object v0, LNa2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lwz;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Low1;->j8:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LNa2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "??"

    :goto_0
    return-object p0
.end method

.method public static final f()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LNa2;->a:Ljava/lang/String;

    sput-object v0, LNa2;->b:Ljava/lang/String;

    return-void
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE82;

    sget-object v4, Lum0;->a:Lum0;

    invoke-virtual {v4, v3}, Lum0;->a(LE82;)LAa2;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LAa2;->c()Lib2;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Llb1;

    invoke-direct {v5, v3, v4}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LNa2$a;

    invoke-direct {p0}, LNa2$a;-><init>()V

    invoke-static {v1, p0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb1;

    invoke-virtual {v1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE82;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method
