.class public final Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvh0;Llu1;Lnc0;Lpc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;->e(Lvh0;Llu1;Lnc0;Lpc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvh0;LDf1;Lnc0;Lpc0;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;->f(Lvh0;LDf1;Lnc0;Lpc0;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lvh0;Llu1;Lnc0;Lpc0;Landroid/app/Activity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;-><init>(Landroid/app/Activity;Lvh0;Llu1;Lnc0;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    invoke-interface {p3, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final f(Lvh0;LDf1;Lnc0;Lpc0;Landroid/app/Activity;)Ld92;
    .locals 1

    const-string v0, "validActivity"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;-><init>(Landroid/app/Activity;Lvh0;LDf1;Lnc0;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    invoke-interface {p3, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lvh0;LDf1;Lpc0;Lnc0;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mmPool"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDisplayed"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, Lyx;

    invoke-direct {v1, p2, p3, p5, p4}, Lyx;-><init>(Lvh0;LDf1;Lnc0;Lpc0;)V

    invoke-virtual {v0, p1, v1}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lvh0;Llu1;Lpc0;Lnc0;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDisplayed"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, Lxx;

    invoke-direct {v1, p2, p3, p5, p4}, Lxx;-><init>(Lvh0;Llu1;Lnc0;Lpc0;)V

    invoke-virtual {v0, p1, v1}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method
