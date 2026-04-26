.class public final Lhr0$d;
.super LCa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lhr0;


# direct methods
.method public constructor <init>(Lhr0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhr0$d;->o:Lhr0;

    invoke-direct {p0}, LCa;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lhr0$d;->o:Lhr0;

    sget-object v1, LZX;->x:LZX;

    invoke-virtual {v0, v1}, Lhr0;->f(LZX;)V

    iget-object v0, p0, Lhr0$d;->o:Lhr0;

    invoke-virtual {v0}, Lhr0;->g()Ldr0;

    move-result-object v0

    invoke-virtual {v0}, Ldr0;->W1()V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, LCa;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhr0$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
