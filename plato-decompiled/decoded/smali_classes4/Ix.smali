.class public final LIx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljz1;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, LIx;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljz1;

    .line 4
    sget-object v2, LR12;->i:LR12;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Ljz1;-><init>(LR12;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, LIx;-><init>(Ljz1;)V

    return-void
.end method

.method public constructor <init>(Ljz1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIx;->a:Ljz1;

    return-void
.end method


# virtual methods
.method public final a()Ljz1;
    .locals 1

    iget-object v0, p0, LIx;->a:Ljz1;

    return-object v0
.end method
