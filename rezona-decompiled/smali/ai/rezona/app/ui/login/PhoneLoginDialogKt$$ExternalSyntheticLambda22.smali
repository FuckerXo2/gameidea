.class public final synthetic Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    iput p5, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    iget v4, p0, Lai/rezona/app/ui/login/PhoneLoginDialogKt$$ExternalSyntheticLambda22;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/login/PhoneLoginDialogKt;->$r8$lambda$HDh8yg2ejbjzEXdoAIH1NH0blYM(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
