.class public final synthetic Lai/rezona/app/ui/comment/CommentsScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lai/rezona/app/ui/comment/CommentsScreenKt;->$r8$lambda$A8OvSCJPigsnLIq7eT8LEDzTUyM(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
