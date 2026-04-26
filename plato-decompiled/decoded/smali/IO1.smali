.class public LIO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:LIO1;

.field public static k:I


# instance fields
.field public a:LLm;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/io/IOException;

.field public g:LJm$a;

.field public h:LIO1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIO1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LIO1;
    .locals 3

    sget-object v0, LIO1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LIO1;->j:LIO1;

    if-eqz v1, :cond_0

    iget-object v2, v1, LIO1;->h:LIO1;

    sput-object v2, LIO1;->j:LIO1;

    const/4 v2, 0x0

    iput-object v2, v1, LIO1;->h:LIO1;

    sget v2, LIO1;->k:I

    add-int/lit8 v2, v2, -0x1

    sput v2, LIO1;->k:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LIO1;

    invoke-direct {v0}, LIO1;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, LIO1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LIO1;->k:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, LIO1;->c()V

    sget v1, LIO1;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, LIO1;->k:I

    sget-object v1, LIO1;->j:LIO1;

    if-eqz v1, :cond_0

    iput-object v1, p0, LIO1;->h:LIO1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, LIO1;->j:LIO1;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LIO1;->a:LLm;

    iput-object v0, p0, LIO1;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LIO1;->c:J

    iput-wide v1, p0, LIO1;->d:J

    iput-wide v1, p0, LIO1;->e:J

    iput-object v0, p0, LIO1;->f:Ljava/io/IOException;

    iput-object v0, p0, LIO1;->g:LJm$a;

    return-void
.end method

.method public d(LLm;)LIO1;
    .locals 0

    iput-object p1, p0, LIO1;->a:LLm;

    return-object p0
.end method

.method public e(J)LIO1;
    .locals 0

    iput-wide p1, p0, LIO1;->d:J

    return-object p0
.end method

.method public f(J)LIO1;
    .locals 0

    iput-wide p1, p0, LIO1;->e:J

    return-object p0
.end method

.method public g(LJm$a;)LIO1;
    .locals 0

    iput-object p1, p0, LIO1;->g:LJm$a;

    return-object p0
.end method

.method public h(Ljava/io/IOException;)LIO1;
    .locals 0

    iput-object p1, p0, LIO1;->f:Ljava/io/IOException;

    return-object p0
.end method

.method public i(J)LIO1;
    .locals 0

    iput-wide p1, p0, LIO1;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)LIO1;
    .locals 0

    iput-object p1, p0, LIO1;->b:Ljava/lang/String;

    return-object p0
.end method
