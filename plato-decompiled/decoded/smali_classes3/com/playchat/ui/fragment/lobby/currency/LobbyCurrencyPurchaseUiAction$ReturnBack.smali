.class public final Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;
.super Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnBack"
.end annotation


# static fields
.field public static final a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;-><init>()V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;->a:Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction;-><init>(LrM;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/fragment/lobby/currency/LobbyCurrencyPurchaseUiAction$ReturnBack;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x46320a3f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReturnBack"

    return-object v0
.end method
