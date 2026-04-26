.class public Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/c$b;,
        Lcom/google/firebase/remoteconfig/internal/c$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:Lq50;

.field public final b:Ljr1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LUr;

.field public final e:Ljava/util/Random;

.field public final f:Lew;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lcom/google/firebase/remoteconfig/internal/d;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/c;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lq50;Ljr1;Ljava/util/concurrent/Executor;LUr;Ljava/util/Random;Lew;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lq50;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljr1;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:LUr;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Random;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lew;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/c;LD12;LD12;Ljava/util/Date;Ljava/util/Map;LD12;)LD12;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/remoteconfig/internal/c;->w(LD12;LD12;Ljava/util/Date;Ljava/util/Map;LD12;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)LD12;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->v(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;LD12;)LD12;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;->x(Ljava/util/Date;LD12;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;LD12;)LD12;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;->y(Ljava/util/Map;LD12;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/Map;LD12;)LD12;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->u(JLjava/util/Map;LD12;)LD12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)LD12;
    .locals 0

    invoke-static {p0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/d$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/c;->B(Ljava/util/Date;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/c;->q(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->k(ILjava/util/Date;)V

    return-void
.end method

.method public final C(LD12;Ljava/util/Date;)V
    .locals 1

    invoke-virtual {p1}, LD12;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/d;->p(Ljava/util/Date;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of p1, p1, Lj60;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->q()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->o()V

    :goto_0
    return-void
.end method

.method public final f(JLjava/util/Date;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public final g(Lm60;)Lm60;
    .locals 5

    invoke-virtual {p1}, Lm60;->a()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    :cond_1
    new-instance p1, Lh60;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lh60;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    new-instance v1, Lm60;

    invoke-virtual {p1}, Lm60;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lm60;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()LD12;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->j(J)LD12;

    move-result-object v0

    return-object v0
.end method

.method public j(J)LD12;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/c$b;->o:Lcom/google/firebase/remoteconfig/internal/c$b;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/c$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Firebase-RC-Fetch-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lew;

    invoke-virtual {v1}, Lew;->e()LD12;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgw;

    invoke-direct {v3, p0, p1, p2, v0}, Lgw;-><init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/Map;)V

    invoke-virtual {v1, v2, v3}, LD12;->k(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d()Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c;->s()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c;->p()Ljava/lang/Long;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/remoteconfig/internal/b;->k()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->m(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/firebase/remoteconfig/internal/d;->l(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/d;->i()V
    :try_end_0
    .catch Lm60; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Lm60;->a()I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->A(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object p2

    invoke-virtual {p1}, Lm60;->a()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->z(Lcom/google/firebase/remoteconfig/internal/d$a;I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Lj60;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/d$a;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lj60;-><init>(J)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->g(Lm60;)Lm60;

    move-result-object p1

    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)LD12;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->f()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lew;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lew;->k(Lcom/google/firebase/remoteconfig/internal/b;)LD12;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lkw;

    invoke-direct {p4, p1}, Lkw;-><init>(Lcom/google/firebase/remoteconfig/internal/c$a;)V

    invoke-virtual {p2, p3, p4}, LD12;->s(Ljava/util/concurrent/Executor;LCZ1;)LD12;

    move-result-object p1
    :try_end_0
    .catch Li60; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, LT12;->d(Ljava/lang/Exception;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final m(LD12;JLjava/util/Map;)LD12;
    .locals 7

    new-instance v6, Ljava/util/Date;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:LUr;

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, LD12;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, v6}, Lcom/google/firebase/remoteconfig/internal/c;->f(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/c$a;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p1

    invoke-static {p1}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/firebase/remoteconfig/internal/c;->o(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lj60;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->h(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lj60;-><init>(Ljava/lang/String;J)V

    invoke-static {p2}, LT12;->d(Ljava/lang/Exception;)LD12;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lq50;

    invoke-interface {p1}, Lq50;->getId()LD12;

    move-result-object v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lq50;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lq50;->a(Z)LD12;

    move-result-object v3

    filled-new-array {v2, v3}, [LD12;

    move-result-object p1

    invoke-static {p1}, LT12;->j([LD12;)LD12;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lhw;

    move-object v0, p3

    move-object v1, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhw;-><init>(Lcom/google/firebase/remoteconfig/internal/c;LD12;LD12;Ljava/util/Date;Ljava/util/Map;)V

    invoke-virtual {p1, p2, p3}, LD12;->k(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Liw;

    invoke-direct {p3, p0, v6}, Liw;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, LD12;->k(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/firebase/remoteconfig/internal/c$b;I)LD12;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Firebase-RC-Fetch-Type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lew;

    invoke-virtual {p1}, Lew;->e()LD12;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljw;

    invoke-direct {v1, p0, v0}, Ljw;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V

    invoke-virtual {p1, p2, v1}, LD12;->k(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d$a;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljr1;

    invoke-interface {v0}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lh4;->a(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "_fot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final q(I)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/c;->k:[I

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Random;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljr1;

    invoke-interface {v1}, Ljr1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lh4;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final t(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final synthetic u(JLjava/util/Map;LD12;)LD12;
    .locals 0

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->m(LD12;JLjava/util/Map;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(LD12;LD12;Ljava/util/Date;Ljava/util/Map;LD12;)LD12;
    .locals 0

    invoke-virtual {p1}, LD12;->q()Z

    move-result p5

    if-nez p5, :cond_0

    new-instance p2, Lh60;

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lh60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LT12;->d(Ljava/lang/Exception;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, LD12;->q()Z

    move-result p5

    if-nez p5, :cond_1

    new-instance p1, Lh60;

    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    invoke-virtual {p2}, LD12;->l()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lh60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LT12;->d(Ljava/lang/Exception;)LD12;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, LD12;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luy0;

    invoke-virtual {p2}, Luy0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x(Ljava/util/Date;LD12;)LD12;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->C(LD12;Ljava/util/Date;)V

    return-object p2
.end method

.method public final synthetic y(Ljava/util/Map;LD12;)LD12;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/c;->m(LD12;JLjava/util/Map;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/google/firebase/remoteconfig/internal/d$a;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
