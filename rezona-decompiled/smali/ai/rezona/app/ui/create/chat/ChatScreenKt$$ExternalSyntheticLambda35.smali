.class public final synthetic Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/create/chat/ChatMessage;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/create/chat/ChatMessage;Landroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda35;->f$0:Lai/rezona/app/ui/create/chat/ChatMessage;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda35;->f$1:Landroid/content/Context;

    iput p3, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda35;->f$2:I

    iput p4, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda35;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda35;->f$0:Lai/rezona/app/ui/create/chat/ChatMessage;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda35;->f$1:Landroid/content/Context;

    iget v2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda35;->f$2:I

    iget v3, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda35;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->$r8$lambda$Y6ixAWlWGsl2zpOoudl2X3OCvMo(Lai/rezona/app/ui/create/chat/ChatMessage;Landroid/content/Context;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
