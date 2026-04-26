.class public final LkZ0;
.super LeL1;
.source "SourceFile"


# static fields
.field public static final c:LKG1;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, LKG1;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, LKG1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LkZ0;->c:LKG1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LkZ0;->c:LKG1;

    invoke-direct {p0, v0}, LkZ0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LeL1;-><init>()V

    .line 3
    iput-object p1, p0, LkZ0;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()LeL1$b;
    .locals 2

    new-instance v0, LlZ0;

    iget-object v1, p0, LkZ0;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, LlZ0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
