.class public abstract Lai/rezona/app/data/local/stats/StatsDatabase;
.super Landroidx/room/RoomDatabase;
.source "StatsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/local/stats/StatsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lai/rezona/app/data/local/stats/StatsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "statsEventDao",
        "Lai/rezona/app/data/local/stats/StatsEventDao;",
        "Companion",
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

.field public static final Companion:Lai/rezona/app/data/local/stats/StatsDatabase$Companion;

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/data/local/stats/StatsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/data/local/stats/StatsDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/data/local/stats/StatsDatabase;->Companion:Lai/rezona/app/data/local/stats/StatsDatabase$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/data/local/stats/StatsDatabase;->$stable:I

    .line 20
    new-instance v0, Lai/rezona/app/data/local/stats/StatsDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lai/rezona/app/data/local/stats/StatsDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lai/rezona/app/data/local/stats/StatsDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 27
    new-instance v0, Lai/rezona/app/data/local/stats/StatsDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lai/rezona/app/data/local/stats/StatsDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lai/rezona/app/data/local/stats/StatsDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 9
    sget-object v0, Lai/rezona/app/data/local/stats/StatsDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 9
    sget-object v0, Lai/rezona/app/data/local/stats/StatsDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method


# virtual methods
.method public abstract statsEventDao()Lai/rezona/app/data/local/stats/StatsEventDao;
.end method
