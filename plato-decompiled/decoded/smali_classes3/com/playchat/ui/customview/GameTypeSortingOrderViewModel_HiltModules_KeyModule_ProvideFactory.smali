.class public final Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel_HiltModules$KeyModule;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel_HiltModules_KeyModule_ProvideFactory;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/GameTypeSortingOrderViewModel_HiltModules_KeyModule_ProvideFactory;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
