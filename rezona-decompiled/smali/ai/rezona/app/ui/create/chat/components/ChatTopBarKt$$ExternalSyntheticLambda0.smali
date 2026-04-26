.class public final synthetic Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/create/chat/Tab;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/create/chat/Tab;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda0;->f$0:Lai/rezona/app/ui/create/chat/Tab;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda0;->f$0:Lai/rezona/app/ui/create/chat/Tab;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt$$ExternalSyntheticLambda0;->f$2:Z

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lai/rezona/app/ui/create/chat/components/ChatTopBarKt;->$r8$lambda$hSxVdeetL_mTIuiTG8Fu_ShkuZc(Lai/rezona/app/ui/create/chat/Tab;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
