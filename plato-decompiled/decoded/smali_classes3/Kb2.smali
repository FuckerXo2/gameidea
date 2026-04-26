.class public final LKb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb2$a;
    }
.end annotation


# static fields
.field public static final a:LKb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKb2;

    invoke-direct {v0}, LKb2;-><init>()V

    sput-object v0, LKb2;->a:LKb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic P(LKb2;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LKb2;->O(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static synthetic S(LKb2;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LKb2;->R(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static final W(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "?"

    return-object p0
.end method

.method public static synthetic a(LsO0;)Z
    .locals 0

    invoke-static {p0}, LKb2;->x(LsO0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LsO0;)LsO0;
    .locals 0

    invoke-static {p0}, LKb2;->z(LsO0;)LsO0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LgT0;)Z
    .locals 0

    invoke-static {p0}, LKb2;->v(LgT0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LKb2;->W(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LgT0;)LsO0;
    .locals 0

    invoke-static {p0}, LKb2;->w(LgT0;)LsO0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LsO0;)Z
    .locals 0

    invoke-static {p0}, LKb2;->y(LsO0;)Z

    move-result p0

    return p0
.end method

.method public static final v(LgT0;)Z
    .locals 0

    instance-of p0, p0, LsO0;

    return p0
.end method

.method public static final w(LgT0;)LsO0;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.playchat.messages.MatchFailedMessage"

    invoke-static {p0, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LsO0;

    return-object p0
.end method

.method public static final x(LsO0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsO0;->H()LDf1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final y(LsO0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg1;->a:Lgg1;

    invoke-virtual {p0}, LsO0;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final z(LsO0;)LsO0;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsO0;->H()LDf1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgg1;->a:Lgg1;

    invoke-virtual {p0}, LsO0;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object v0

    invoke-virtual {p0, v0}, LsO0;->J(LDf1;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LVJ1;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    sget-object v1, LCC1;->o:LCC1$a;

    sget-object v1, LKb2;->a:LKb2;

    invoke-virtual {v1}, LKb2;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LHz;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object v0
.end method

.method public final B(Lvh0;LVa1;)Ljava/lang/String;
    .locals 2

    const-string v0, "pSession"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object p1

    invoke-virtual {p1}, LlK0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LVa1;->p()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v1, Lgg1;->a:Lgg1;

    invoke-virtual {v1, p2}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LDf1;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_0

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->j()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    if-ge p2, v0, :cond_1

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->k()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x4e2

    if-ge p2, v0, :cond_2

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->l()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 v0, 0x546

    if-ge p2, v0, :cond_3

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->m()I

    move-result p2

    goto :goto_0

    :cond_3
    const/16 v0, 0x5dc

    if-ge p2, v0, :cond_4

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->n()I

    move-result p2

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->o()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final D(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget v0, Low1;->h5:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget v0, Low1;->g5:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public final E(LVa1;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, LVa1;->I()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    sget p1, Low1;->P6:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, LVa1;->D()LVa1$a;

    move-result-object v0

    sget-object v2, LKb2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const-string p1, ""

    goto/16 :goto_2

    :cond_1
    sget v0, Low1;->A9:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v3, :cond_5

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object v4

    invoke-static {v4}, LR9;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_5

    invoke-virtual {p1}, LVa1;->t()[LE82;

    move-result-object p1

    invoke-static {p1}, LR9;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LE82;

    sget-object v6, LpF;->a:LpF;

    invoke-virtual {v6}, LpF;->h()LE82;

    move-result-object v6

    invoke-static {v6, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v3, LE82;

    sget-object p1, Lum0;->a:Lum0;

    invoke-virtual {p1, v3}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    sget v0, Low1;->q8:I

    invoke-static {p1, v4, v2, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    :cond_6
    sget p1, Low1;->aa:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget p1, Low1;->c7:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final F(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loy;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget-object v2, Loy;->c:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final G()Z
    .locals 3

    sget-object v0, LYB;->a:LYB;

    invoke-virtual {v0}, LYB;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQz;

    invoke-virtual {v2}, LQz;->g()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final H(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "tv"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final I(LgT0;)Z
    .locals 1

    instance-of v0, p1, LLg0;

    if-eqz v0, :cond_0

    check-cast p1, LLg0;

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LVa1;->I()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final J(LVa1;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LVa1;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgg1;->a:Lgg1;

    invoke-virtual {v1, p1}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LDf1;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final K(Landroid/text/Editable;CI)Landroid/text/Editable;
    .locals 3

    const-string v0, "editable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "deleteCharAt(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final L(Ljava/lang/ref/WeakReference;Lpc0;)V
    .locals 1

    const-string v0, "wrActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final M(LZa1;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZa1;->M()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LLg0;->J()LVa1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LgT0;->g()LF3;

    move-result-object p1

    instance-of p1, p1, Lbn0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N(Landroid/widget/TextView;I)V
    .locals 3

    const-string v0, "rating"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p2, Lzv1;->k3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final O(Landroid/widget/TextView;Z)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzv1;->y2:I

    sget v1, Lzv1;->f3:I

    invoke-virtual {p0, p1, p2, v0, v1}, LKb2;->U(Landroid/widget/TextView;ZII)V

    return-void
.end method

.method public final Q(Landroid/widget/TextView;Z)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzv1;->A2:I

    sget v1, Lzv1;->g3:I

    invoke-virtual {p0, p1, p2, v0, v1}, LKb2;->U(Landroid/widget/TextView;ZII)V

    return-void
.end method

.method public final R(Landroid/widget/TextView;Z)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzv1;->z2:I

    sget v1, Lzv1;->h3:I

    invoke-virtual {p0, p1, p2, v0, v1}, LKb2;->U(Landroid/widget/TextView;ZII)V

    return-void
.end method

.method public final T(Landroid/widget/TextView;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqv1;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqv1;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final U(Landroid/widget/TextView;ZII)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-virtual {p0, p1, p3}, LKb2;->T(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final V(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lyb2;

    invoke-direct {v7}, Lyb2;-><init>()V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X(LQz;Ljava/util/List;)Z
    .locals 5

    const-string v0, "conversation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQz;->c()LF3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, LQz;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf731400

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    instance-of v4, v0, Lbn0;

    if-eqz v4, :cond_2

    check-cast v0, Lbn0;

    invoke-virtual {v0}, Lbn0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    return v3

    :cond_2
    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, LQz;->e()LgT0;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method

.method public final g(ZLZa1;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LLg0;->J()LVa1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LZa1;->M()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, LVa1;->N()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, LgT0;->g()LF3;

    move-result-object p1

    instance-of p1, p1, Lbn0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;C)I
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, LSY1;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LKb2;->h(Ljava/lang/String;C)I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    return p1
.end method

.method public final i(Landroid/widget/TextView;I)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\u2026"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(LVa1;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LVa1;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object v2, Lgg1;->a:Lgg1;

    invoke-virtual {v2, p1}, Lgg1;->o(Ljava/lang/String;)LDf1;

    move-result-object p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "fromHtml(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa1;

    invoke-virtual {v2}, LVa1;->o()LLg0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LgT0;->g()LF3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LF3;->j()LE82;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LVa1;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LPn0;->a:LPn0;

    invoke-virtual {v3, v4}, LPn0;->I(LE82;)LF3;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final m()Landroid/view/Display;
    .locals 2

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDefaultDisplay(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqv1;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->e()I

    move-result v1

    invoke-static {p1, v1}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ljc0;->a:Ljc0;

    invoke-virtual {v0, p2}, Ljc0;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LNo1;->a:LNo1;

    invoke-virtual {p2, p1}, LNo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final p(LVa1;Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget p1, Low1;->E6:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LVa1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LVa1;->h()Lvh0;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lvh0;->i()LlK0;

    move-result-object v1

    invoke-virtual {v1}, LlK0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lvh0;->i()LlK0;

    move-result-object v0

    invoke-virtual {v0}, LlK0;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, p2}, LKb2;->E(LVa1;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->h()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->p()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final r(LQn0;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQn0;->H()LQn0$b;

    move-result-object v0

    sget-object v1, Lum0;->a:Lum0;

    invoke-virtual {p1}, LgT0;->i()LE82;

    move-result-object p1

    invoke-virtual {v1, p1}, Lum0;->b(LE82;)LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "getDefault(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQn0$b;->q:LQn0$b;

    const-string v3, "format(...)"

    const-string v4, "getString(...)"

    if-ne v0, v1, :cond_0

    sget-object v0, LuY1;->a:LuY1;

    sget v0, Low1;->g7:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LuY1;->a:LuY1;

    sget v0, Low1;->h7:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v1, LQn0$b;->n:LQn0$b;

    if-ne v0, v1, :cond_2

    sget-object v0, LuY1;->a:LuY1;

    sget v0, Low1;->f7:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v1, LuY1;->a:LuY1;

    sget v1, Low1;->i7:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(Lbn0;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "group"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbn0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    iget-wide v0, p1, LE82;->o:J

    const/16 p1, 0x63

    int-to-long v2, p1

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget p1, Low1;->V1:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p1, Low1;->i8:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 6

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVa1;

    invoke-virtual {v3}, LVa1;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVa1;

    invoke-virtual {v3}, LVa1;->o()LLg0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LgT0;->g()LF3;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    instance-of v5, v3, Lbn0;

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Lbn0;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lbn0;->t()Z

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 2

    sget-object v0, Li7;->f:Ljava/util/List;

    const-string v1, "system_messages"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object v0

    new-instance v1, LAb2;

    invoke-direct {v1}, LAb2;-><init>()V

    invoke-static {v0, v1}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object v0

    new-instance v1, LBb2;

    invoke-direct {v1}, LBb2;-><init>()V

    invoke-static {v0, v1}, LgN1;->v(LWM1;Lpc0;)LWM1;

    move-result-object v0

    new-instance v1, LDb2;

    invoke-direct {v1}, LDb2;-><init>()V

    invoke-static {v0, v1}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object v0

    new-instance v1, LEb2;

    invoke-direct {v1}, LEb2;-><init>()V

    invoke-static {v0, v1}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object v0

    new-instance v1, LFb2;

    invoke-direct {v1}, LFb2;-><init>()V

    invoke-static {v0, v1}, LgN1;->v(LWM1;Lpc0;)LWM1;

    move-result-object v0

    invoke-static {v0}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
