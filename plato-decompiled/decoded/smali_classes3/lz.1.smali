.class public Llz;
.super LD40;
.source "SourceFile"


# instance fields
.field public g:J

.field public h:J

.field public i:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, LD40;-><init>()V

    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    iput-object v0, p0, Llz;->i:Lhm;

    iput-wide p1, p0, Llz;->g:J

    return-void
.end method


# virtual methods
.method public q(LXG;Lhm;)V
    .locals 5

    invoke-virtual {p2}, Lhm;->A()I

    move-result v0

    iget-wide v1, p0, Llz;->g:J

    iget-wide v3, p0, Llz;->h:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Llz;->i:Lhm;

    long-to-int v0, v0

    invoke-virtual {p2, v2, v0}, Lhm;->g(Lhm;I)V

    iget-object v0, p0, Llz;->i:Lhm;

    invoke-virtual {v0}, Lhm;->A()I

    move-result v0

    iget-object v1, p0, Llz;->i:Lhm;

    invoke-super {p0, p1, v1}, LD40;->q(LXG;Lhm;)V

    iget-wide v1, p0, Llz;->h:J

    iget-object p1, p0, Llz;->i:Lhm;

    invoke-virtual {p1}, Lhm;->A()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Llz;->h:J

    iget-object p1, p0, Llz;->i:Lhm;

    invoke-virtual {p1, p2}, Lhm;->f(Lhm;)V

    iget-wide p1, p0, Llz;->h:J

    iget-wide v0, p0, Llz;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llz;->y(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 4

    if-nez p1, :cond_0

    iget-wide v0, p0, Llz;->h:J

    iget-wide v2, p0, Llz;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance p1, Lsk1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of data reached before content length was read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llz;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llz;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD40;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsk1;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LYG;->y(Ljava/lang/Exception;)V

    return-void
.end method
