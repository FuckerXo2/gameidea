.class public final synthetic Lai/rezona/app/data/local/stats/StatsEventDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/data/local/stats/StatsEventDao_Impl;

.field public final synthetic f$1:Lai/rezona/app/data/local/stats/StatsEventEntity;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/data/local/stats/StatsEventDao_Impl;Lai/rezona/app/data/local/stats/StatsEventEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/data/local/stats/StatsEventDao_Impl$$ExternalSyntheticLambda1;->f$0:Lai/rezona/app/data/local/stats/StatsEventDao_Impl;

    iput-object p2, p0, Lai/rezona/app/data/local/stats/StatsEventDao_Impl$$ExternalSyntheticLambda1;->f$1:Lai/rezona/app/data/local/stats/StatsEventEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/data/local/stats/StatsEventDao_Impl$$ExternalSyntheticLambda1;->f$0:Lai/rezona/app/data/local/stats/StatsEventDao_Impl;

    iget-object v1, p0, Lai/rezona/app/data/local/stats/StatsEventDao_Impl$$ExternalSyntheticLambda1;->f$1:Lai/rezona/app/data/local/stats/StatsEventEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0, v1, p1}, Lai/rezona/app/data/local/stats/StatsEventDao_Impl;->lambda$insert$0$ai-rezona-app-data-local-stats-StatsEventDao_Impl(Lai/rezona/app/data/local/stats/StatsEventEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
