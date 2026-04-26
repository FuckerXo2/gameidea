.class public abstract LmT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmT1$a;
    }
.end annotation


# static fields
.field public static final f:LmT1$a;


# instance fields
.field public final a:LZ30;

.field public final b:LnN1;

.field public final c:Lv40;

.field public final d:Lvz0;

.field public final e:La40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmT1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LmT1$a;-><init>(LrM;)V

    sput-object v0, LmT1;->f:LmT1$a;

    return-void
.end method

.method public constructor <init>(LZ30;LnN1;Lv40;Lvz0;La40;)V
    .locals 1

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWriter"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmT1;->a:LZ30;

    iput-object p2, p0, LmT1;->b:LnN1;

    iput-object p3, p0, LmT1;->c:Lv40;

    iput-object p4, p0, LmT1;->d:Lvz0;

    iput-object p5, p0, LmT1;->e:La40;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LmT1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Z
    .locals 10

    int-to-long v0, p1

    iget-object v2, p0, LmT1;->e:La40;

    invoke-virtual {v2}, La40;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LmT1;->d:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->n:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LmT1$b;

    invoke-direct {v4, p1, p0}, LmT1$b;-><init>(ILmT1;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LmT1;->b:LnN1;

    iget-object v1, p0, LmT1;->d:Lvz0;

    invoke-static {v0, p1, v1}, LoN1;->a(LnN1;Ljava/lang/Object;Lvz0;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LmT1;->e([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()La40;
    .locals 1

    iget-object v0, p0, LmT1;->e:La40;

    return-object v0
.end method

.method public final e([B)Z
    .locals 4

    array-length v0, p1

    invoke-virtual {p0, v0}, LmT1;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LmT1;->a:LZ30;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LZ30$a;->a(LZ30;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LmT1;->c:Lv40;

    invoke-interface {v2, v0, p1, v1}, Lv40;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method
