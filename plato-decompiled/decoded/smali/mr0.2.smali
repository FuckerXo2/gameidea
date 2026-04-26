.class public Lmr0;
.super LAH;
.source "SourceFile"


# instance fields
.field public final o:LEH;

.field public final p:I


# direct methods
.method public constructor <init>(LEH;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lmr0;->b(II)I

    move-result p2

    invoke-direct {p0, p2}, LAH;-><init>(I)V

    .line 2
    iput-object p1, p0, Lmr0;->o:LEH;

    .line 3
    iput p3, p0, Lmr0;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;LEH;II)V
    .locals 0

    .line 7
    invoke-static {p3, p4}, Lmr0;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, LAH;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iput-object p2, p0, Lmr0;->o:LEH;

    .line 9
    iput p4, p0, Lmr0;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEH;II)V
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lmr0;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, LAH;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lmr0;->o:LEH;

    .line 6
    iput p4, p0, Lmr0;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LEH;II)V
    .locals 0

    .line 10
    invoke-static {p4, p5}, Lmr0;->b(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, LAH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    iput-object p3, p0, Lmr0;->o:LEH;

    .line 12
    iput p5, p0, Lmr0;->p:I

    return-void
.end method

.method public static b(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static c(Ljava/io/IOException;LEH;I)Lmr0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LV9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p2, Llr0;

    invoke-direct {p2, p0, p1}, Llr0;-><init>(Ljava/io/IOException;LEH;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lmr0;

    invoke-direct {v1, p0, p1, v0, p2}, Lmr0;-><init>(Ljava/io/IOException;LEH;II)V

    move-object p2, v1

    :goto_1
    return-object p2
.end method
