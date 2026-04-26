.class public final synthetic Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/follow/FollowListViewModel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;->f$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;->f$3:I

    iput p5, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;->f$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;->f$3:I

    iget v4, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda3;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/follow/FollowListScreenKt;->$r8$lambda$YUlNiF2pLuk11g9Jq9IaL_quFeM(Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
