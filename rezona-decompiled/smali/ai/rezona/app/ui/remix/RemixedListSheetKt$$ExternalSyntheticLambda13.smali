.class public final synthetic Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/remix/RemixedListViewModel;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/remix/RemixedListViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda13;->f$0:Lai/rezona/app/ui/remix/RemixedListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda13;->f$0:Lai/rezona/app/ui/remix/RemixedListViewModel;

    check-cast p1, Lai/rezona/app/data/remote/dto/response/GameRemixedItem;

    invoke-static {v0, p1}, Lai/rezona/app/ui/remix/RemixedListSheetKt;->$r8$lambda$x9NfjqHwQip611J5fugbLiIZLrA(Lai/rezona/app/ui/remix/RemixedListViewModel;Lai/rezona/app/data/remote/dto/response/GameRemixedItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
