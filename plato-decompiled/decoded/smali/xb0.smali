.class public final Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb0$a;,
        Lxb0$b;,
        Lxb0$c;
    }
.end annotation


# static fields
.field public static final a:Lxb0;

.field public static final b:Lxb0$a;

.field public static c:Lxb0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb0;

    invoke-direct {v0}, Lxb0;-><init>()V

    sput-object v0, Lxb0;->a:Lxb0;

    new-instance v0, Lxb0$b;

    invoke-direct {v0}, Lxb0$b;-><init>()V

    sput-object v0, Lxb0;->b:Lxb0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxb0;->a:Lxb0;

    invoke-virtual {v0}, Lxb0;->c()Lxb0$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lxb0$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    sget-object v0, Lxb0;->a:Lxb0;

    invoke-virtual {v0}, Lxb0;->c()Lxb0$c;

    move-result-object v0

    invoke-interface {v0}, Lxb0$c;->b()V

    return-void
.end method

.method public static final d()Z
    .locals 1

    sget-object v0, Lxb0;->a:Lxb0;

    invoke-virtual {v0}, Lxb0;->c()Lxb0$c;

    move-result-object v0

    invoke-interface {v0}, Lxb0$c;->isTracing()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Lxb0$c;
    .locals 2

    sget-object v0, Lxb0;->c:Lxb0$c;

    if-nez v0, :cond_0

    const-class v0, Lxb0;

    monitor-enter v0

    :try_start_0
    new-instance v1, LZM;

    invoke-direct {v1}, LZM;-><init>()V

    sput-object v1, Lxb0;->c:Lxb0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-object v0
.end method
