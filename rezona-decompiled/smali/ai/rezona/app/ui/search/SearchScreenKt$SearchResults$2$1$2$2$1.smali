.class final Lai/rezona/app/ui/search/SearchScreenKt$SearchResults$2$1$2$2$1;
.super Ljava/lang/Object;
.source "SearchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/search/SearchScreenKt;->SearchResults(Ljava/lang/String;Lai/rezona/app/ui/search/SearchTab;Ljava/util/List;Ljava/util/List;ZZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $onToggleFollow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $user:Lai/rezona/app/ui/search/SearchUserItem;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lai/rezona/app/ui/search/SearchUserItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lai/rezona/app/ui/search/SearchUserItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchScreenKt$SearchResults$2$1$2$2$1;->$onToggleFollow:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lai/rezona/app/ui/search/SearchScreenKt$SearchResults$2$1$2$2$1;->$user:Lai/rezona/app/ui/search/SearchUserItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchScreenKt$SearchResults$2$1$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 462
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchScreenKt$SearchResults$2$1$2$2$1;->$onToggleFollow:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lai/rezona/app/ui/search/SearchScreenKt$SearchResults$2$1$2$2$1;->$user:Lai/rezona/app/ui/search/SearchUserItem;

    invoke-virtual {v1}, Lai/rezona/app/ui/search/SearchUserItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
