.class public final LnP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnP1$b;
    }
.end annotation


# static fields
.field public static final c:LnP1$b;

.field public static final d:Lhk1$a;

.field public static final e:Lhk1$a;

.field public static final f:Lhk1$a;

.field public static final g:Lhk1$a;

.field public static final h:Lhk1$a;


# instance fields
.field public final a:LFH;

.field public b:LDN1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LnP1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LnP1$b;-><init>(LrM;)V

    sput-object v0, LnP1;->c:LnP1$b;

    const-string v0, "firebase_sessions_enabled"

    invoke-static {v0}, Ljk1;->a(Ljava/lang/String;)Lhk1$a;

    move-result-object v0

    sput-object v0, LnP1;->d:Lhk1$a;

    const-string v0, "firebase_sessions_sampling_rate"

    invoke-static {v0}, Ljk1;->c(Ljava/lang/String;)Lhk1$a;

    move-result-object v0

    sput-object v0, LnP1;->e:Lhk1$a;

    const-string v0, "firebase_sessions_restart_timeout"

    invoke-static {v0}, Ljk1;->e(Ljava/lang/String;)Lhk1$a;

    move-result-object v0

    sput-object v0, LnP1;->f:Lhk1$a;

    const-string v0, "firebase_sessions_cache_duration"

    invoke-static {v0}, Ljk1;->e(Ljava/lang/String;)Lhk1$a;

    move-result-object v0

    sput-object v0, LnP1;->g:Lhk1$a;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, Ljk1;->f(Ljava/lang/String;)Lhk1$a;

    move-result-object v0

    sput-object v0, LnP1;->h:Lhk1$a;

    return-void
.end method

.method public constructor <init>(LFH;)V
    .locals 2

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP1;->a:LFH;

    new-instance p1, LnP1$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LnP1$a;-><init>(LnP1;LHz;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, LMl;->f(LyC;LDc0;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(LnP1;)LFH;
    .locals 0

    iget-object p0, p0, LnP1;->a:LFH;

    return-object p0
.end method

.method public static final synthetic b(LnP1;Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LnP1;->h(Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LnP1;Lhk1;)V
    .locals 0

    invoke-virtual {p0, p1}, LnP1;->l(Lhk1;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    iget-object v0, p0, LnP1;->b:LDN1;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LDN1;->b()Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, LnP1;->b:LDN1;

    if-nez v3, :cond_1

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, LDN1;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LnP1;->b:LDN1;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LDN1;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LnP1;->b:LDN1;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LDN1;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LnP1;->b:LDN1;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LDN1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LnP1$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LnP1$c;

    iget v1, v0, LnP1$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnP1$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LnP1$c;

    invoke-direct {v0, p0, p3}, LnP1$c;-><init>(LnP1;LHz;)V

    :goto_0
    iget-object p3, v0, LnP1$c;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LnP1$c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LnP1;->a:LFH;

    new-instance v2, LnP1$d;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, LnP1$d;-><init>(Ljava/lang/Object;Lhk1$a;LnP1;LHz;)V

    iput v3, v0, LnP1$c;->s:I

    invoke-static {p3, v2, v0}, Lkk1;->a(LFH;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update cache config value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final i(Ljava/lang/Double;LHz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LnP1;->e:Lhk1$a;

    invoke-virtual {p0, v0, p1, p2}, LnP1;->h(Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final j(Ljava/lang/Integer;LHz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LnP1;->g:Lhk1$a;

    invoke-virtual {p0, v0, p1, p2}, LnP1;->h(Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final k(Ljava/lang/Long;LHz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LnP1;->h:Lhk1$a;

    invoke-virtual {p0, v0, p1, p2}, LnP1;->h(Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final l(Lhk1;)V
    .locals 7

    new-instance v6, LDN1;

    sget-object v0, LnP1;->d:Lhk1$a;

    invoke-virtual {p1, v0}, Lhk1;->b(Lhk1$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, LnP1;->e:Lhk1$a;

    invoke-virtual {p1, v0}, Lhk1;->b(Lhk1$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    sget-object v0, LnP1;->f:Lhk1$a;

    invoke-virtual {p1, v0}, Lhk1;->b(Lhk1$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LnP1;->g:Lhk1$a;

    invoke-virtual {p1, v0}, Lhk1;->b(Lhk1$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, LnP1;->h:Lhk1$a;

    invoke-virtual {p1, v0}, Lhk1;->b(Lhk1$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LDN1;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v6, p0, LnP1;->b:LDN1;

    return-void
.end method

.method public final m(Ljava/lang/Integer;LHz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LnP1;->f:Lhk1$a;

    invoke-virtual {p0, v0, p1, p2}, LnP1;->h(Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;LHz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LnP1;->d:Lhk1$a;

    invoke-virtual {p0, v0, p1, p2}, LnP1;->h(Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
