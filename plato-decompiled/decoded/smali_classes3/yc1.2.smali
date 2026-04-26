.class public final Lyc1;
.super LSw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc1$a;,
        Lyc1$b;
    }
.end annotation


# static fields
.field public static final d:Lyc1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lyc1$b;

.field public c:Lyc1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyc1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc1$a;-><init>(LrM;)V

    sput-object v0, Lyc1;->d:Lyc1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LSw1;-><init>()V

    const-string v0, "Performance"

    iput-object v0, p0, Lyc1;->a:Ljava/lang/String;

    new-instance v0, Lyc1$b;

    const-string v1, "SQLiteThreadExecutionAverageMS"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lyc1$b;-><init>(Ljava/lang/String;Ljava/lang/Long;ILrM;)V

    iput-object v0, p0, Lyc1;->b:Lyc1$b;

    new-instance v0, Lyc1$b;

    const-string v1, "SQLiteThreadWaitingAverageMS"

    invoke-direct {v0, v1, v2, v3, v2}, Lyc1$b;-><init>(Ljava/lang/String;Ljava/lang/Long;ILrM;)V

    iput-object v0, p0, Lyc1;->c:Lyc1$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lyc1;->b:Lyc1$b;

    invoke-virtual {v1}, Lyc1$b;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lyc1;->b:Lyc1$b;

    invoke-virtual {v2}, Lyc1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lyc1;->c:Lyc1$b;

    invoke-virtual {v1}, Lyc1$b;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lyc1;->c:Lyc1$b;

    invoke-virtual {v2}, Lyc1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final c()Lyc1$b;
    .locals 1

    iget-object v0, p0, Lyc1;->b:Lyc1$b;

    return-object v0
.end method

.method public final d()Lyc1$b;
    .locals 1

    iget-object v0, p0, Lyc1;->c:Lyc1$b;

    return-object v0
.end method
