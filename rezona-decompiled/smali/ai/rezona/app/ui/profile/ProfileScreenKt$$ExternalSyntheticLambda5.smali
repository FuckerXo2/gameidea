.class public final synthetic Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/profile/ProfileViewModel;

.field public final synthetic f$1:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda5;->f$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda5;->f$1:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    iput-object p3, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda5;->f$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda5;->f$1:Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    iget-object v2, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lai/rezona/app/ui/profile/ProfileScreenKt;->$r8$lambda$XIe20HQcQZ0vn79AaXXRbRHzh48(Lai/rezona/app/ui/profile/ProfileViewModel;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;Landroid/content/Context;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
