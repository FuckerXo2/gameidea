.class public final LMY0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LIY0;

.field public b:LMY0$d;

.field public c:J

.field public d:LMY0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIY0;->p:LIY0;

    iput-object v0, p0, LMY0$c;->a:LIY0;

    sget-object v0, LMY0$d$b;->a:LMY0$d$b;

    iput-object v0, p0, LMY0$c;->b:LMY0$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LMY0$c;->c:J

    return-void
.end method


# virtual methods
.method public final a()LIY0;
    .locals 1

    iget-object v0, p0, LMY0$c;->a:LIY0;

    return-object v0
.end method

.method public final b()LMY0$b;
    .locals 1

    iget-object v0, p0, LMY0$c;->d:LMY0$b;

    return-object v0
.end method

.method public final c()LMY0$d;
    .locals 1

    iget-object v0, p0, LMY0$c;->b:LMY0$d;

    return-object v0
.end method

.method public final d(LIY0;)V
    .locals 7

    const-string v0, "updatedNetworkState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMY0$c;->a:LIY0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LMY0$c;->c:J

    sub-long v3, v1, v3

    if-eq v0, p1, :cond_0

    new-instance v5, LMY0$b;

    iget-object v6, p0, LMY0$c;->b:LMY0$d;

    invoke-direct {v5, v0, v6, v3, v4}, LMY0$b;-><init>(LIY0;LMY0$d;J)V

    iput-object v5, p0, LMY0$c;->d:LMY0$b;

    iput-wide v1, p0, LMY0$c;->c:J

    :cond_0
    iput-object p1, p0, LMY0$c;->a:LIY0;

    return-void
.end method

.method public final e(LMY0$d;)V
    .locals 7

    const-string v0, "updatedVisibilityState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMY0$c;->b:LMY0$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LMY0$c;->c:J

    sub-long v3, v1, v3

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, LMY0$b;

    iget-object v6, p0, LMY0$c;->a:LIY0;

    invoke-direct {v5, v6, v0, v3, v4}, LMY0$b;-><init>(LIY0;LMY0$d;J)V

    iput-object v5, p0, LMY0$c;->d:LMY0$b;

    iput-wide v1, p0, LMY0$c;->c:J

    :cond_0
    iput-object p1, p0, LMY0$c;->b:LMY0$d;

    return-void
.end method
