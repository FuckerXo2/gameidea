.class public final synthetic Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    invoke-static {p1, p2}, Lai/rezona/app/ui/explore/ExploreScreenKt;->$r8$lambda$dm17aQf7z2aqS3Ktq0VXkhe1wkE(ILai/rezona/app/data/remote/dto/response/ExploreItemResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
