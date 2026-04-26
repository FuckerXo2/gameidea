.class public final LII2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LII2;


# instance fields
.field public final a:LQI2;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LII2;

    invoke-direct {v0}, LII2;-><init>()V

    sput-object v0, LII2;->c:LII2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LII2;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LbH2;

    invoke-direct {v0}, LbH2;-><init>()V

    iput-object v0, p0, LII2;->a:LQI2;

    return-void
.end method

.method public static a()LII2;
    .locals 1

    sget-object v0, LII2;->c:LII2;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)LTI2;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, LOF2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LII2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTI2;

    if-nez v1, :cond_0

    iget-object v1, p0, LII2;->a:LQI2;

    invoke-interface {v1, p1}, LQI2;->a(Ljava/lang/Class;)LTI2;

    move-result-object v1

    invoke-static {p1, v0}, LOF2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, LOF2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LII2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTI2;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)LTI2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LII2;->b(Ljava/lang/Class;)LTI2;

    move-result-object p1

    return-object p1
.end method
