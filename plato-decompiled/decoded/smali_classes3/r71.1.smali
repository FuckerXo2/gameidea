.class public Lr71;
.super LF71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr71$a;
    }
.end annotation


# static fields
.field public static final u:Lr71$a;


# instance fields
.field public s:[B

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr71$a;-><init>(LrM;)V

    sput-object v0, Lr71;->u:Lr71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LF71;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr71;->t:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lr71;->r()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    iget-wide v0, p0, Lr71;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lr71;->t:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LF71;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/jJ/qIIevI;->bqgyBZEr:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lr71;->t([B)V

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lr71;->t:J

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LF71;->c(LMa1;)V

    return-void
.end method

.method public final r()[B
    .locals 1

    iget-object v0, p0, Lr71;->s:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "move"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lr71;->t:J

    return-wide v0
.end method

.method public final t([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr71;->s:[B

    return-void
.end method
