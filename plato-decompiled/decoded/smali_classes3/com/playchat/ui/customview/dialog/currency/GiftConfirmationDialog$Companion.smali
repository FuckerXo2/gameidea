.class public final Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->g()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/playchat/ui/activity/MainActivity;LE82;JILnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->k(Lcom/playchat/ui/activity/MainActivity;LE82;JILnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;I)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->h(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->i(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    new-instance p5, Lbm0;

    invoke-direct {p5}, Lbm0;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->e(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)V

    return-void
.end method

.method public static final g()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final h(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;I)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->j(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)Ld92;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog$Companion;->j(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;I)V
    .locals 9

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v8, Lcm0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcm0;-><init>(Lcom/playchat/ui/activity/MainActivity;LE82;JILnc0;)V

    invoke-virtual {v0, p0, v8}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public static final k(Lcom/playchat/ui/activity/MainActivity;LE82;JILnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 8

    const-string v0, "it"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/playchat/ui/customview/dialog/currency/GiftConfirmationDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;LE82;JILnc0;)V

    invoke-virtual {p6}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)V
    .locals 9

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftReceiverId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v0, LZl0;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LZl0;-><init>(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)V

    new-instance v8, Lam0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lam0;-><init>(Lcom/playchat/ui/activity/MainActivity;LE82;JLnc0;)V

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v0

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LcZ0;->S(LE82;JLpc0;Lnc0;)V

    return-void
.end method
