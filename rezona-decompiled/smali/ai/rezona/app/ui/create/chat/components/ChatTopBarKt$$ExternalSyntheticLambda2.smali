.class public final synthetic Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt;->$r8$lambda$rmqhmCvZ0NbS2azcqQAqk_DE8Pc(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
