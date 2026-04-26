.class public final synthetic Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iput-object p2, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iget-object v1, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, v3, p1}, Lai/rezona/app/ui/create/post/PostScreenKt;->$r8$lambda$T9DgiCYKwxWU_yLJP7ZjqCg6vfs(Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
