.class public Lcd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0;->q(LXG;Lhm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LXG;

.field public final synthetic d:LVt1;

.field public final synthetic e:Lcd0;


# direct methods
.method public constructor <init>(Lcd0;LXG;LVt1;)V
    .locals 0

    iput-object p1, p0, Lcd0$a;->e:Lcd0;

    iput-object p2, p0, Lcd0$a;->c:LXG;

    iput-object p3, p0, Lcd0$a;->d:LVt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcd0$a;)V
    .locals 0

    invoke-virtual {p0}, Lcd0$a;->e()V

    return-void
.end method

.method public static synthetic c(Lcd0$a;)V
    .locals 0

    invoke-virtual {p0}, Lcd0$a;->d()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcd0$a;->f([B)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcd0$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd0$a;->d:LVt1;

    new-instance v1, Lcd0$a$c;

    invoke-direct {v1, p0}, Lcd0$a$c;-><init>(Lcd0$a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LVt1;->b(ILVt1$j;)LVt1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcd0$a;->e:Lcd0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcd0;->i:Z

    iget-object v1, p0, Lcd0$a;->c:LXG;

    invoke-virtual {v0, v1}, LD40;->z(LXG;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, LVt1;

    iget-object v1, p0, Lcd0$a;->c:LXG;

    invoke-direct {v0, v1}, LVt1;-><init>(LXG;)V

    new-instance v1, Lcd0$a$b;

    invoke-direct {v1, p0}, Lcd0$a$b;-><init>(Lcd0$a;)V

    iget v2, p0, Lcd0$a;->a:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4, v1}, LVt1;->c(BLHG;)LVt1;

    return-void

    :cond_0
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v1}, LVt1;->c(BLHG;)LVt1;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcd0$a;->d()V

    return-void
.end method

.method public f([B)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcd0;->A([BILjava/nio/ByteOrder;)S

    move-result v0

    const/16 v2, -0x74e1

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Lcd0$a;->e:Lcd0;

    new-instance v1, Ljava/io/IOException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "unknown format (magic number %x)"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LMx0;->y(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcd0$a;->c:LXG;

    new-instance v0, LHG$a;

    invoke-direct {v0}, LHG$a;-><init>()V

    invoke-interface {p1, v0}, LXG;->l(LHG;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lcd0$a;->a:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcd0$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcd0$a;->e:Lcd0;

    iget-object v0, v0, Lcd0;->j:Ljava/util/zip/CRC32;

    array-length v3, p1

    invoke-virtual {v0, p1, v1, v3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_2
    iget p1, p0, Lcd0$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcd0$a;->d:LVt1;

    new-instance v0, Lcd0$a$a;

    invoke-direct {v0, p0}, Lcd0$a$a;-><init>(Lcd0$a;)V

    invoke-virtual {p1, v2, v0}, LVt1;->b(ILVt1$j;)LVt1;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcd0$a;->e()V

    :goto_1
    return-void
.end method
