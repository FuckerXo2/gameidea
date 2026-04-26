.class public final synthetic Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:F

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;FZLandroidx/compose/foundation/shape/RoundedCornerShape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;->f$0:F

    iput-object p2, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p3, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;->f$2:F

    iput-boolean p4, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;->f$3:Z

    iput-object p5, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;->f$0:F

    iget-object v1, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v2, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;->f$2:F

    iget-boolean v3, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;->f$3:Z

    iget-object v4, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/login/PhoneLoginDialogKt;->$r8$lambda$hmGbxP0V9LU2hl2ucM04q43SizY(FLjava/lang/String;FZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
