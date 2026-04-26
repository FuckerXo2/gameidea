.class public final LBN0;
.super Lt90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBN0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;

.field public static final d:Ljava/util/concurrent/ConcurrentMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:LBN0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LBN0;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LBN0;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, LBN0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LBN0;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LxN0;)V
    .locals 2

    .line 1
    sget-object v0, LBN0;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, LBN0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, LBN0;-><init>(LxN0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(LxN0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lt90;-><init>(LxN0;)V

    .line 3
    new-instance v0, LBN0$a;

    invoke-direct {v0, p0, p1, p2, p3}, LBN0$a;-><init>(LBN0;LxN0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, LBN0;->b:LBN0$a;

    return-void
.end method

.method public static synthetic m()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LBN0;->e:Ljava/util/logging/Logger;

    return-object v0
.end method
