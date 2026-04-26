.class public final Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ProfileCardDialog;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(LDz1;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;->c(LDz1;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LDz1;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    invoke-direct {p3, p1, p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;-><init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V

    iput-object p3, p0, LDz1;->n:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)Lcom/playchat/ui/customview/dialog/ProfileCardDialog;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e()LE82;

    move-result-object v0

    sget-object v1, LGa2;->e:LGa2$a;

    invoke-virtual {v1, v0}, LGa2$a;->h(LE82;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LDz1;

    invoke-direct {v0}, LDz1;-><init>()V

    sget-object v1, Lgh1;->a:Lgh1;

    new-instance v2, Lqp1;

    invoke-direct {v2, v0, p1, p2}, Lqp1;-><init>(LDz1;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V

    invoke-virtual {v1, p1, v2}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    iget-object p1, v0, LDz1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
