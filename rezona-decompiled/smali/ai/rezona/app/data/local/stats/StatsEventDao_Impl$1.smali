.class Lai/rezona/app/data/local/stats/StatsEventDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "StatsEventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/data/local/stats/StatsEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lai/rezona/app/data/local/stats/StatsEventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lai/rezona/app/data/local/stats/StatsEventDao_Impl;


# direct methods
.method constructor <init>(Lai/rezona/app/data/local/stats/StatsEventDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lai/rezona/app/data/local/stats/StatsEventDao_Impl$1;->this$0:Lai/rezona/app/data/local/stats/StatsEventDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lai/rezona/app/data/local/stats/StatsEventEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 52
    :goto_0
    invoke-virtual {p2}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getEventKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getEventKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p2}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 58
    invoke-virtual {p2}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getGameId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 59
    invoke-virtual {p2}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2}, Lai/rezona/app/data/local/stats/StatsEventEntity;->getDuration()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_2
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 36
    check-cast p2, Lai/rezona/app/data/local/stats/StatsEventEntity;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/data/local/stats/StatsEventDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lai/rezona/app/data/local/stats/StatsEventEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "INSERT OR ABORT INTO `stats_events` (`id`,`name`,`event_key`,`created_at`,`game_id`,`duration`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
