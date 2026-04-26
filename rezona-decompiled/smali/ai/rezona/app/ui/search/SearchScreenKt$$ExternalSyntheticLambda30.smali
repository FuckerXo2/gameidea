.class public final synthetic Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/data/repository/LoginRepository;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lai/rezona/app/ui/search/SearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/data/repository/LoginRepository;Landroid/content/Context;Lai/rezona/app/ui/search/SearchViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda30;->f$0:Lai/rezona/app/data/repository/LoginRepository;

    iput-object p2, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda30;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda30;->f$2:Lai/rezona/app/ui/search/SearchViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda30;->f$0:Lai/rezona/app/data/repository/LoginRepository;

    iget-object v1, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda30;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/ui/search/SearchScreenKt$$ExternalSyntheticLambda30;->f$2:Lai/rezona/app/ui/search/SearchViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lai/rezona/app/ui/search/SearchScreenKt;->$r8$lambda$c2-BiJGEIgts61wXju_mHZzoZ5o(Lai/rezona/app/data/repository/LoginRepository;Landroid/content/Context;Lai/rezona/app/ui/search/SearchViewModel;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
