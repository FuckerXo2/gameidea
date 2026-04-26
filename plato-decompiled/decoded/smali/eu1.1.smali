.class public final Leu1;
.super LWJ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu1$a;
    }
.end annotation


# static fields
.field public static final d:Leu1$a;


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu1$a;-><init>(LrM;)V

    sput-object v0, Leu1;->d:Leu1$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LRf1;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pooledByteBufferFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LWJ0;-><init>(Ljava/util/concurrent/Executor;LRf1;)V

    iput-object p3, p0, Leu1;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public c(Lxv0;)LgX;
    .locals 1

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leu1;->c:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LWJ0;->d(Ljava/io/InputStream;I)LgX;

    move-result-object p1

    const-string v0, "getEncodedImage(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ContentResolver returned null InputStream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
