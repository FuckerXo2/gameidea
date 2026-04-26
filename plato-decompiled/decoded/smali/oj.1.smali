.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loj;

.field public static final b:I

.field public static c:I

.field public static volatile d:Lnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    sput-object v0, Loj;->a:Loj;

    invoke-virtual {v0}, Loj;->b()I

    move-result v0

    sput v0, Loj;->b:I

    const/16 v0, 0x180

    sput v0, Loj;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lnj;
    .locals 4

    sget-object v0, Loj;->d:Lnj;

    if-nez v0, :cond_1

    const-class v0, Loj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loj;->d:Lnj;

    if-nez v1, :cond_0

    new-instance v1, Lnj;

    sget v2, Loj;->c:I

    sget v3, Loj;->b:I

    invoke-direct {v1, v2, v3}, Lnj;-><init>(II)V

    sput-object v1, Loj;->d:Lnj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Loj;->d:Lnj;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    const-wide/32 v3, 0x1000000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method
