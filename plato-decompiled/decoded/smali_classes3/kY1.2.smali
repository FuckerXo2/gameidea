.class public final LkY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkY1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkY1;

    invoke-direct {v0}, LkY1;-><init>()V

    sput-object v0, LkY1;->a:LkY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "Unexpected exception when closing Closeable object"

    invoke-virtual {v0, p1, v1}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
