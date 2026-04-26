.class public final synthetic Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p3, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v2, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/focus/FocusManager;

    iget-object v3, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/create/post/PostScreenKt;->$r8$lambda$lj-t_M7LKskFVjbeDNEfocwqIxk(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
