.class final Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$5$1$1$1$1;
.super Ljava/lang/Object;
.source "InboxScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/inbox/InboxScreenKt;->InboxScreen(Lai/rezona/app/util/AppEventBus;Lai/rezona/app/ui/inbox/InboxViewModel;Lai/rezona/app/data/repository/LoginRepository;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lai/rezona/app/ui/inbox/InboxViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/inbox/InboxViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$5$1$1$1$1;->$viewModel:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 258
    check-cast p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$5$1$1$1$1;->invoke(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)V
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$5$1$1$1$1;->$viewModel:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-virtual {v0, p1}, Lai/rezona/app/ui/inbox/InboxViewModel;->markNotificationReadIfNeeded(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)V

    return-void
.end method
