.class public final Lai/rezona/app/di/DatabaseModule;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lai/rezona/app/di/DatabaseModule;",
        "",
        "<init>",
        "()V",
        "provideStatsDatabase",
        "Lai/rezona/app/data/local/stats/StatsDatabase;",
        "context",
        "Landroid/content/Context;",
        "provideStatsEventDao",
        "Lai/rezona/app/data/local/stats/StatsEventDao;",
        "database",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lai/rezona/app/di/DatabaseModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/di/DatabaseModule;

    invoke-direct {v0}, Lai/rezona/app/di/DatabaseModule;-><init>()V

    sput-object v0, Lai/rezona/app/di/DatabaseModule;->INSTANCE:Lai/rezona/app/di/DatabaseModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideStatsDatabase(Landroid/content/Context;)Lai/rezona/app/data/local/stats/StatsDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lai/rezona/app/data/local/stats/StatsDatabase;

    .line 27
    const-string/jumbo v1, "stats_events.db"

    .line 24
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Landroidx/room/migration/Migration;

    sget-object v1, Lai/rezona/app/data/local/stats/StatsDatabase;->Companion:Lai/rezona/app/data/local/stats/StatsDatabase$Companion;

    invoke-virtual {v1}, Lai/rezona/app/data/local/stats/StatsDatabase$Companion;->getMIGRATION_1_2()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lai/rezona/app/data/local/stats/StatsDatabase;->Companion:Lai/rezona/app/data/local/stats/StatsDatabase$Companion;

    invoke-virtual {v1}, Lai/rezona/app/data/local/stats/StatsDatabase$Companion;->getMIGRATION_2_3()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 29
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/local/stats/StatsDatabase;

    return-object p1
.end method

.method public final provideStatsEventDao(Lai/rezona/app/data/local/stats/StatsDatabase;)Lai/rezona/app/data/local/stats/StatsEventDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lai/rezona/app/data/local/stats/StatsDatabase;->statsEventDao()Lai/rezona/app/data/local/stats/StatsEventDao;

    move-result-object p1

    return-object p1
.end method
