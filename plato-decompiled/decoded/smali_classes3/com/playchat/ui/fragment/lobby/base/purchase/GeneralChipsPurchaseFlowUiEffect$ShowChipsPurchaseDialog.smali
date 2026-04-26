.class public final Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;
.super Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowChipsPurchaseDialog"
.end annotation


# static fields
.field public static final a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;-><init>()V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;->a:Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect;-><init>(LrM;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/fragment/lobby/base/purchase/GeneralChipsPurchaseFlowUiEffect$ShowChipsPurchaseDialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x33fed907    # -3.3856484E7f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowChipsPurchaseDialog"

    return-object v0
.end method
