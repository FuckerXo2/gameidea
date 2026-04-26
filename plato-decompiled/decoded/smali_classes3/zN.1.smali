.class public final LzN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:LzN;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzN;

    invoke-direct {v0}, LzN;-><init>()V

    sput-object v0, LzN;->f:LzN;

    const-string v0, "2.pool.ntp.org"

    const-string v1, "3.pool.ntp.org"

    const-string v2, "0.pool.ntp.org"

    const-string v3, "1.pool.ntp.org"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LzN;->a:Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LzN;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LzN;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LzN;->d:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LzN;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, LzN;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-wide v0, LzN;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-wide v0, LzN;->c:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, LzN;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    sget-wide v0, LzN;->d:J

    return-wide v0
.end method
