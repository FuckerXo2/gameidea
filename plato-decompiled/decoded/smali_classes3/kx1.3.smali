.class public Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljx1;
    .locals 4

    invoke-static {}, Ljx1;->a()Ljx1$a;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljx1$a;->b(J)Ljx1$a;

    move-result-object v0

    const-string v3, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    invoke-virtual {v0, v3}, Ljx1$a;->c(Ljava/lang/String;)Ljx1$a;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljx1$a;->d(J)Ljx1$a;

    move-result-object v0

    invoke-virtual {v0}, Ljx1$a;->a()Ljx1;

    move-result-object v0

    return-object v0
.end method
