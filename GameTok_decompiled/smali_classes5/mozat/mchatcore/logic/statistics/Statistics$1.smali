.class Lmozat/mchatcore/logic/statistics/Statistics$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/logic/statistics/Statistics;->reportLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/logic/statistics/Statistics;


# direct methods
.method constructor <init>(Lmozat/mchatcore/logic/statistics/Statistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/statistics/Statistics$1;->this$0:Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/logic/statistics/Statistics$1;->this$0:Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/logic/statistics/Statistics;->e(Lmozat/mchatcore/logic/statistics/Statistics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/logic/statistics/Statistics$1;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 0
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/logic/statistics/Statistics$1;->this$0:Lmozat/mchatcore/logic/statistics/Statistics;

    invoke-static {p1}, Lmozat/mchatcore/logic/statistics/Statistics;->f(Lmozat/mchatcore/logic/statistics/Statistics;)V

    return-void
.end method
