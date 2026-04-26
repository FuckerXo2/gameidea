.class public final synthetic Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/shape/RoundedCornerShape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$0:F

    iput-object p2, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$3:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$4:Z

    iput-object p6, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$0:F

    iget-object v1, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v2, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$3:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$4:Z

    iget-object v5, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda21;->f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lai/rezona/app/ui/login/PhoneLoginDialogKt;->$r8$lambda$YF6Fnu5uhYR3u_WNi-_UX_eVSZo(FLandroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
