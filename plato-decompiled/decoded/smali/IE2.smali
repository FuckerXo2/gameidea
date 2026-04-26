.class public final LIE2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LIE2;


# instance fields
.field public final a:LVE2;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIE2;

    invoke-direct {v0}, LIE2;-><init>()V

    sput-object v0, LIE2;->c:LIE2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LIE2;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LPD2;

    invoke-direct {v0}, LPD2;-><init>()V

    iput-object v0, p0, LIE2;->a:LVE2;

    return-void
.end method

.method public static a()LIE2;
    .locals 1

    sget-object v0, LIE2;->c:LIE2;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)LTE2;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, LPC2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LIE2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTE2;

    if-nez v1, :cond_1

    iget-object v1, p0, LIE2;->a:LVE2;

    invoke-interface {v1, p1}, LVE2;->a(Ljava/lang/Class;)LTE2;

    move-result-object v1

    invoke-static {p1, v0}, LPC2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LIE2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTE2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
