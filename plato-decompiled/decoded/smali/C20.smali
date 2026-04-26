.class public final LC20;
.super Lcy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC20$a;
    }
.end annotation


# static fields
.field public static final i:LC20$a;

.field public static final j:LKz1;

.field public static final k:LKz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC20$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC20$a;-><init>(LrM;)V

    sput-object v0, LC20;->i:LC20$a;

    new-instance v0, LKz1;

    const-string v1, "([a-z]+-)+v[0-9]+"

    invoke-direct {v0, v1}, LKz1;-><init>(Ljava/lang/String;)V

    sput-object v0, LC20;->j:LKz1;

    new-instance v0, LKz1;

    const-string v1, "([a-z]+-)+pending-v[0-9]+"

    invoke-direct {v0, v1}, LKz1;-><init>(Ljava/lang/String;)V

    sput-object v0, LC20;->k:LKz1;

    return-void
.end method

.method public constructor <init>(Lfy;LZ30;LZ30;LhH;Ljava/util/concurrent/ExecutorService;Lvz0;)V
    .locals 1

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lcy;-><init>(Lfy;LZ30;LZ30;LhH;Ljava/util/concurrent/ExecutorService;Lvz0;)V

    return-void
.end method

.method public constructor <init>(Lfy;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;La40;Lvz0;LPU0;)V
    .locals 8

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageDir"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDispatcher"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, LZh;

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s-pending-v2"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(locale, this, *args)"

    invoke-static {v2, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-direct {v3, v0, p5, p6, p7}, LZh;-><init>(Ljava/io/File;La40;Lvz0;LPU0;)V

    .line 5
    new-instance v0, LZh;

    .line 6
    new-instance v2, Ljava/io/File;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v4, "%s-v2"

    invoke-static {v1, v4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v2, p5, p6, p7}, LZh;-><init>(Ljava/io/File;La40;Lvz0;LPU0;)V

    .line 8
    new-instance v5, LZx;

    .line 9
    new-instance p2, LY30;

    invoke-direct {p2, p6}, LY30;-><init>(Lvz0;)V

    .line 10
    invoke-direct {v5, p2, p6}, LZx;-><init>(LY30;Lvz0;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move-object v6, p4

    move-object v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, LC20;-><init>(Lfy;LZ30;LZ30;LhH;Ljava/util/concurrent/ExecutorService;Lvz0;)V

    return-void
.end method

.method public static final synthetic l()LKz1;
    .locals 1

    sget-object v0, LC20;->j:LKz1;

    return-object v0
.end method

.method public static final synthetic m()LKz1;
    .locals 1

    sget-object v0, LC20;->k:LKz1;

    return-object v0
.end method
