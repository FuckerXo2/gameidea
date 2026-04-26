.class public final LXJ0;
.super LWJ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXJ0$a;
    }
.end annotation


# static fields
.field public static final c:LXJ0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXJ0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXJ0$a;-><init>(LrM;)V

    sput-object v0, LXJ0;->c:LXJ0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LRf1;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->oPiYCt:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pooledByteBufferFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LWJ0;-><init>(Ljava/util/concurrent/Executor;LRf1;)V

    return-void
.end method


# virtual methods
.method public c(Lxv0;)LgX;
    .locals 3

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lxv0;->v()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxv0;->v()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, LWJ0;->d(Ljava/io/InputStream;I)LgX;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
