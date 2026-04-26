.class public Lf10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10$a;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static volatile c:Lf10;

.field public static final d:Lf10;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf10;-><init>(Z)V

    sput-object v0, Lf10;->d:Lf10;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf10;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lf10;
    .locals 2

    sget-boolean v0, Lf10;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lf10;->d:Lf10;

    return-object v0

    :cond_0
    sget-object v0, Lf10;->c:Lf10;

    if-nez v0, :cond_2

    const-class v1, Lf10;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lf10;->c:Lf10;

    if-nez v0, :cond_1

    invoke-static {}, Lc10;->a()Lf10;

    move-result-object v0

    sput-object v0, Lf10;->c:Lf10;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(LBT0;I)Laj0$c;
    .locals 2

    iget-object v0, p0, Lf10;->a:Ljava/util/Map;

    new-instance v1, Lf10$a;

    invoke-direct {v1, p1, p2}, Lf10$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
