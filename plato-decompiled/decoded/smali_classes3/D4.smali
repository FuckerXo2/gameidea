.class public final LD4;
.super Ld90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4$b;
    }
.end annotation


# static fields
.field public static final c:LCN0;


# instance fields
.field public final a:LyN0;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LD4;->i()LCN0;

    move-result-object v0

    sput-object v0, LD4;->c:LCN0;

    return-void
.end method

.method public constructor <init>(LyN0;)V
    .locals 1

    invoke-direct {p0}, Ld90;-><init>()V

    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyN0;

    iput-object p1, p0, LD4;->a:LyN0;

    return-void
.end method

.method public static i()LCN0;
    .locals 4

    const-string v0, "AndroidChannelBuilder"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, LZ11;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-class v3, LCN0;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCN0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, Lwz0;->a(LCN0;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Failed to construct OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception v2

    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_2
    move-exception v2

    const-string v3, "Failed to find OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static j(LyN0;)LD4;
    .locals 1

    new-instance v0, LD4;

    invoke-direct {v0, p0}, LD4;-><init>(LyN0;)V

    return-object v0
.end method


# virtual methods
.method public a()LxN0;
    .locals 3

    new-instance v0, LD4$b;

    iget-object v1, p0, LD4;->a:LyN0;

    invoke-virtual {v1}, LyN0;->a()LxN0;

    move-result-object v1

    iget-object v2, p0, LD4;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LD4$b;-><init>(LxN0;Landroid/content/Context;)V

    return-object v0
.end method

.method public d()LyN0;
    .locals 1

    iget-object v0, p0, LD4;->a:LyN0;

    return-object v0
.end method

.method public h(Landroid/content/Context;)LD4;
    .locals 0

    iput-object p1, p0, LD4;->b:Landroid/content/Context;

    return-object p0
.end method
