.class public final LWi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWi$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWi$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LWi$a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LWi$a;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LWi$a;Landroid/app/Activity;LWi$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LWi$a;->g(Landroid/app/Activity;LWi$d;)V

    return-void
.end method

.method public static final synthetic c(LWi$a;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LWi$a;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(LWi$a;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LWi$a;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(LWi$a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LWi$a;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "ITEM_NOT_OWNED"

    goto :goto_0

    :pswitch_1
    const-string p1, "ITEM_ALREADY_OWNED"

    goto :goto_0

    :pswitch_2
    const-string p1, "ERROR"

    goto :goto_0

    :pswitch_3
    const-string p1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_4
    const-string p1, "ITEM_UNAVAILABLE"

    goto :goto_0

    :pswitch_5
    const-string p1, "BILLING_UNAVAILABLE"

    goto :goto_0

    :pswitch_6
    const-string p1, "SERVICE_UNAVAILABLE"

    goto :goto_0

    :pswitch_7
    const-string p1, "USER_CANCELED"

    goto :goto_0

    :pswitch_8
    const-string p1, "OK"

    goto :goto_0

    :pswitch_9
    const-string p1, "SERVICE_DISCONNECTED"

    goto :goto_0

    :pswitch_a
    const-string p1, "FEATURE_NOT_SUPPORTED"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/app/Activity;LWi$d;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LWi$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    sget-object p2, Lgh1;->a:Lgh1;

    sget v0, Low1;->v7:I

    sget v2, Low1;->u7:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Low1;->k8:I

    invoke-virtual {p2, p1, v0, v2, v1}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lgh1;->a:Lgh1;

    sget v0, Low1;->t7:I

    sget v2, Low1;->s7:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Low1;->k8:I

    invoke-virtual {p2, p1, v0, v2, v1}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_2
    sget-object p2, Lgh1;->a:Lgh1;

    sget v0, Low1;->r7:I

    sget v2, Low1;->q7:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Low1;->k8:I

    invoke-virtual {p2, p1, v0, v2, v1}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_3
    sget-object p2, Lgh1;->a:Lgh1;

    sget v0, Low1;->p7:I

    sget v2, Low1;->o7:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Low1;->k8:I

    invoke-virtual {p2, p1, v0, v2, v1}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_4
    sget-object p2, Lgh1;->a:Lgh1;

    sget v0, Low1;->x7:I

    sget v2, Low1;->w7:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Low1;->k8:I

    invoke-virtual {p2, p1, v0, v2, v1}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PENDING:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "BillingManagerSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "BillingManagerSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "PENDING"

    goto :goto_0

    :cond_1
    const-string p1, "PURCHASED"

    goto :goto_0

    :cond_2
    const-string p1, "UNSPECIFIED_STATE"

    :goto_0
    return-object p1
.end method

.method public final k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
