.class public final Ldr0$c$a;
.super Ldr0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldr0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lhr0;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZX;->w:LZX;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhr0;->d(LZX;Ljava/io/IOException;)V

    return-void
.end method
