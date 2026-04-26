.class public final synthetic Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lai/rezona/app/ui/create/chat/Tab;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lai/rezona/app/ui/create/chat/Tab;ZLkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$1:Lai/rezona/app/ui/create/chat/Tab;

    iput-boolean p3, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$2:Z

    iput-object p4, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$4:Z

    iput p6, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$5:I

    iput p7, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$1:Lai/rezona/app/ui/create/chat/Tab;

    iget-boolean v2, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$2:Z

    iget-object v3, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$4:Z

    iget v5, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$5:I

    iget v6, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda6;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt;->$r8$lambda$8oa8zHEwmhSkYLe3V5qSS1fsnP4(Ljava/lang/String;Lai/rezona/app/ui/create/chat/Tab;ZLkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
