.class public final Ldr0$d$b;
.super LF12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0$d;->i(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ldr0;

.field public final synthetic h:Lhr0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdr0;Lhr0;)V
    .locals 0

    iput-object p1, p0, Ldr0$d$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ldr0$d$b;->f:Z

    iput-object p3, p0, Ldr0$d$b;->g:Ldr0;

    iput-object p4, p0, Ldr0$d$b;->h:Lhr0;

    invoke-direct {p0, p1, p2}, LF12;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldr0$d$b;->g:Ldr0;

    invoke-virtual {v0}, Ldr0;->o1()Ldr0$c;

    move-result-object v0

    iget-object v1, p0, Ldr0$d$b;->h:Lhr0;

    invoke-virtual {v0, v1}, Ldr0$c;->c(Lhr0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lod1;->a:Lod1$a;

    invoke-virtual {v1}, Lod1$a;->g()Lod1;

    move-result-object v1

    iget-object v2, p0, Ldr0$d$b;->g:Ldr0;

    invoke-virtual {v2}, Ldr0;->f1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3, v2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lod1;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Ldr0$d$b;->h:Lhr0;

    sget-object v2, LZX;->q:LZX;

    invoke-virtual {v1, v2, v0}, Lhr0;->d(LZX;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
