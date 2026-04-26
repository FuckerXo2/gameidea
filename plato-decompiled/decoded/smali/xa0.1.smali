.class public final Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa0;

.field public static final b:Lza0;

.field public static final c:Lza0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa0;

    invoke-direct {v0}, Lxa0;-><init>()V

    sput-object v0, Lxa0;->a:Lxa0;

    new-instance v1, Lya0;

    invoke-direct {v1}, Lya0;-><init>()V

    sput-object v1, Lxa0;->b:Lza0;

    invoke-virtual {v0}, Lxa0;->b()Lza0;

    move-result-object v0

    sput-object v0, Lxa0;->c:Lza0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LI90;LI90;ZLJ9;Z)V
    .locals 0

    const-string p4, "inFragment"

    invoke-static {p0, p4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "outFragment"

    invoke-static {p1, p4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "sharedElements"

    invoke-static {p3, p4}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LI90;->M0()LbR1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI90;->M0()LbR1;

    :goto_0
    return-void
.end method

.method public static final c(LJ9;LJ9;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namedViews"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LES1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0}, LES1;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LES1;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LES1;->l(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Ljava/util/List;I)V
    .locals 1

    const-string v0, "views"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lza0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LBa0;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method
