.class final Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$scheduleReportPlay$1$1;
.super Ljava/lang/Object;
.source "SwipeSocialPresenter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->scheduleReportPlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeSocialPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeSocialPresenter.kt\nmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$scheduleReportPlay$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,510:1\n1#2:511\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$scheduleReportPlay$1$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$scheduleReportPlay$1$1;->accept(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->saveGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V

    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->clearFailedRoomIdList()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportPlay \u6210\u529f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \u5df2\u6e05\u7a7a\u5931\u8d25\u623f\u95f4\u5217\u8868"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeSocialPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getDisplayUseEnergyFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayContent;->getUseOneEnergyWord()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$scheduleReportPlay$1$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->access$showEnergySnackbar(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
