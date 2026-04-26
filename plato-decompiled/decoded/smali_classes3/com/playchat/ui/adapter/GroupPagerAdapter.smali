.class public final Lcom/playchat/ui/adapter/GroupPagerAdapter;
.super Ljb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/GroupPagerAdapter$Companion;,
        Lcom/playchat/ui/adapter/GroupPagerAdapter$WhenMappings;
    }
.end annotation


# static fields
.field public static final h:Lcom/playchat/ui/adapter/GroupPagerAdapter$Companion;


# instance fields
.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public final d:Ljava/util/Map;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/GroupPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/GroupPagerAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->h:Lcom/playchat/ui/adapter/GroupPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;Ljava/util/Map;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayout"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageOrder"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljb1;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->c:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->d:Ljava/util/Map;

    sget p2, Low1;->U4:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->f:Ljava/lang/String;

    sget p2, Low1;->V9:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->g:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    new-array p3, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    iget-object v3, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/playchat/ui/adapter/GroupPagerAdapter;->s(Landroid/content/Context;Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p3, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "collection"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->qSH:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->d:Ljava/util/Map;

    sget-object v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    invoke-static {v0, v1}, LhO0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget p2, LJv1;->s5:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->d:Ljava/util/Map;

    sget-object v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    invoke-static {v0, v1}, LhO0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget p2, LJv1;->v5:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->d:Ljava/util/Map;

    sget-object v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->p:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    invoke-static {v0, v1}, LhO0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget p2, LJv1;->t:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid position for GroupPagerAdapter, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg1"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Landroid/content/Context;Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/playchat/ui/adapter/GroupPagerAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget p2, Low1;->u5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->d:Ljava/util/Map;

    sget-object v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    invoke-static {v0, v1}, LhO0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/playchat/ui/adapter/GroupPagerAdapter;->v(ILjava/lang/String;I)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->d:Ljava/util/Map;

    sget-object v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;->p:Lcom/playchat/ui/fragment/group/BaseGroupFragment$PAGE;

    invoke-static {v0, v1}, LhO0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/playchat/ui/adapter/GroupPagerAdapter;->v(ILjava/lang/String;I)V

    return-void
.end method

.method public final v(ILjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e7

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Low1;->hc:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    :goto_0
    aput-object p2, v0, p1

    iget-object p2, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/playchat/ui/adapter/GroupPagerAdapter;->e:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$g;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_1
    return-void
.end method
