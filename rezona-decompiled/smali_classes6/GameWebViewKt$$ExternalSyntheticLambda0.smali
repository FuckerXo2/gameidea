.class public final synthetic LGameWebViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGameWebViewKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, LGameWebViewKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LGameWebViewKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, LGameWebViewKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, p1, p2}, LGameWebViewKt;->$r8$lambda$eJYpw-I9D63YNb2tW4HPrtJU1qc(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
