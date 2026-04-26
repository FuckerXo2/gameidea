.class public final Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/WalletHistoryAdapter;
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
    invoke-direct {p0}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;Lvf2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;->d(Lvf2;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;Landroid/content/res/Resources;Lvf2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/WalletHistoryAdapter$Companion;->e(Landroid/content/res/Resources;Lvf2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 3

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvf2;->f:Lvf2$a;

    invoke-virtual {v0}, Lvf2$a;->f()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    sget p2, Low1;->Md:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lvf2$a;->d()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    sget p2, Low1;->Kd:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lvf2$a;->e()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    sget p2, Low1;->Ld:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lvf2$a;->c()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_3

    sget p2, Low1;->Id:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvf2$a;->b()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_4

    sget p2, Low1;->Jd:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lvf2$a;->i()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    sget p2, Low1;->Pd:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lvf2$a;->j()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_6

    sget p2, Low1;->Qd:I

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lvf2$a;->h()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_7

    sget p2, Low1;->Od:I

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lvf2$a;->g()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_8

    sget p2, Low1;->Nd:I

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lvf2$a;->k()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_9

    sget p2, Low1;->Gd:I

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lvf2$a;->a()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-nez p2, :cond_a

    sget p2, Low1;->Hd:I

    goto :goto_0

    :cond_a
    const/4 p2, -0x1

    :goto_0
    if-lez p2, :cond_b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final d(Lvf2;)I
    .locals 4

    invoke-virtual {p1}, Lvf2;->o()J

    move-result-wide v0

    sget-object p1, Lvf2;->f:Lvf2$a;

    invoke-virtual {p1}, Lvf2$a;->f()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget p1, Lzv1;->Z1:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lvf2$a;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget p1, Lzv1;->X1:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lvf2$a;->e()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    sget p1, Lzv1;->X1:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lvf2$a;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    sget p1, Lzv1;->T1:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvf2$a;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    sget p1, Lzv1;->V1:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvf2$a;->i()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    sget p1, Lzv1;->d2:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvf2$a;->j()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    sget p1, Lzv1;->h2:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvf2$a;->h()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    sget p1, Lzv1;->b2:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lvf2$a;->g()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    sget p1, Lzv1;->Z1:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lvf2$a;->k()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    sget p1, Lzv1;->f2:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lvf2$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    sget p1, Lzv1;->R1:I

    goto :goto_0

    :cond_a
    sget p1, Lzv1;->T1:I

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/res/Resources;Lvf2;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {p2}, Lvf2;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNG1;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Low1;->Sd:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lvf2;->o()J

    move-result-wide v2

    sget-object p2, Lvf2;->f:Lvf2$a;

    invoke-virtual {p2}, Lvf2$a;->f()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lvf2$a;->d()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lvf2$a;->e()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lvf2$a;->c()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lvf2$a;->b()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lvf2$a;->i()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    sget p2, Low1;->Td:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lvf2$a;->j()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lvf2$a;->h()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Lvf2$a;->g()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Lvf2$a;->k()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p2}, Lvf2$a;->a()J

    :goto_0
    return-object v0
.end method
