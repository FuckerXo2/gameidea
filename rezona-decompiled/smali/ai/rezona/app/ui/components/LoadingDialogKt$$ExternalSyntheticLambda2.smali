.class public final synthetic Lai/rezona/app/ui/components/LoadingDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/components/LoadingDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput p2, p0, Lai/rezona/app/ui/components/LoadingDialogKt$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lai/rezona/app/ui/components/LoadingDialogKt$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/components/LoadingDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget v1, p0, Lai/rezona/app/ui/components/LoadingDialogKt$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lai/rezona/app/ui/components/LoadingDialogKt$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lai/rezona/app/ui/components/LoadingDialogKt;->$r8$lambda$vpdhPsa7Yg7OC-nH2G7hJyOhLVo(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
