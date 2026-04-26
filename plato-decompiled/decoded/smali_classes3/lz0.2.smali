.class public final Llz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0$c;,
        Llz0$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Llz0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llz0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llz0;->f:Ljava/util/logging/Logger;

    new-instance v0, Llz0;

    invoke-direct {v0}, Llz0;-><init>()V

    sput-object v0, Llz0;->g:Llz0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Llz0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Llz0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llz0;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llz0;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llz0;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Llz0;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/util/Map;Ltz0;)V
    .locals 2

    invoke-interface {p1}, LGz0;->h()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    return-void
.end method

.method public static f(LGz0;)J
    .locals 2

    invoke-interface {p0}, LGz0;->h()Luz0;

    move-result-object p0

    invoke-virtual {p0}, Luz0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Llz0;
    .locals 1

    sget-object v0, Llz0;->g:Llz0;

    return-object v0
.end method

.method public static h(Ljava/util/Map;Ltz0;)V
    .locals 2

    invoke-static {p1}, Llz0;->f(LGz0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    return-void
.end method


# virtual methods
.method public c(Ltz0;)V
    .locals 1

    iget-object v0, p0, Llz0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Llz0;->b(Ljava/util/Map;Ltz0;)V

    return-void
.end method

.method public d(Ltz0;)V
    .locals 1

    iget-object v0, p0, Llz0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Llz0;->b(Ljava/util/Map;Ltz0;)V

    return-void
.end method

.method public e(Ltz0;)V
    .locals 1

    iget-object v0, p0, Llz0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Llz0;->b(Ljava/util/Map;Ltz0;)V

    return-void
.end method

.method public i(Ltz0;)V
    .locals 1

    iget-object v0, p0, Llz0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Llz0;->h(Ljava/util/Map;Ltz0;)V

    return-void
.end method

.method public j(Ltz0;)V
    .locals 1

    iget-object v0, p0, Llz0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Llz0;->h(Ljava/util/Map;Ltz0;)V

    return-void
.end method

.method public k(Ltz0;)V
    .locals 1

    iget-object v0, p0, Llz0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Llz0;->h(Ljava/util/Map;Ltz0;)V

    return-void
.end method
