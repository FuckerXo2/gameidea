.class public final LQa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:LQa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQa;J)V
    .locals 0

    .line 2
    iput-object p1, p0, LQa$b;->b:LQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LQa$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(LQa;JLQa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQa$b;-><init>(LQa;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, LQa$b;->a:J

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, LQa$b;->b:LQa;

    invoke-static {v2}, LQa;->a(LQa;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-wide v3, p0, LQa$b;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LQa;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v4, p0, LQa$b;->b:LQa;

    invoke-static {v4}, LQa;->b(LQa;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Increased {0} to {1}"

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LQa$b;->a:J

    return-wide v0
.end method
