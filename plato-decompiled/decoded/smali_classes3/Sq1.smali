.class public final LSq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LSq1;


# instance fields
.field public final a:LAL1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSq1;

    invoke-direct {v0}, LSq1;-><init>()V

    sput-object v0, LSq1;->c:LSq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LSq1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LIN0;

    invoke-direct {v0}, LIN0;-><init>()V

    iput-object v0, p0, LSq1;->a:LAL1;

    return-void
.end method

.method public static a()LSq1;
    .locals 1

    sget-object v0, LSq1;->c:LSq1;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;LyL1;)LyL1;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljz0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Ljz0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LSq1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyL1;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)LyL1;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljz0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LSq1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyL1;

    if-nez v0, :cond_0

    iget-object v0, p0, LSq1;->a:LAL1;

    invoke-interface {v0, p1}, LAL1;->a(Ljava/lang/Class;)LyL1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LSq1;->b(Ljava/lang/Class;LyL1;)LyL1;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)LyL1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LSq1;->c(Ljava/lang/Class;)LyL1;

    move-result-object p1

    return-object p1
.end method
