.class public final Lcom/playchat/ui/customview/dialog/iap/SimpleSkuItemInfoDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/iap/SimpleSkuItemInfoDialog;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/iap/SimpleSkuItemInfoDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;LNG1;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/iap/SimpleSkuItemInfoDialog$Companion;->c(Landroid/app/Activity;LNG1;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;LNG1;Landroid/app/Activity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/customview/dialog/iap/SimpleSkuItemInfoDialog;

    invoke-direct {p2, p0, p1}, Lcom/playchat/ui/customview/dialog/iap/SimpleSkuItemInfoDialog;-><init>(Landroid/app/Activity;LNG1;)V

    invoke-virtual {p2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;LNG1;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, LaT1;

    invoke-direct {v1, p1, p2}, LaT1;-><init>(Landroid/app/Activity;LNG1;)V

    invoke-virtual {v0, p1, v1}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method
