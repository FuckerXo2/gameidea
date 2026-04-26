.class public final synthetic Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/home/HomeViewModel;

.field public final synthetic f$1:Lai/rezona/app/data/remote/dto/response/GameItemData;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda39;->f$0:Lai/rezona/app/ui/home/HomeViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda39;->f$1:Lai/rezona/app/data/remote/dto/response/GameItemData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda39;->f$0:Lai/rezona/app/ui/home/HomeViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda39;->f$1:Lai/rezona/app/data/remote/dto/response/GameItemData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lai/rezona/app/ui/home/HomeScreenKt;->$r8$lambda$_3vvHYZufy8sHz_4Mm9tBvutXCA(Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
