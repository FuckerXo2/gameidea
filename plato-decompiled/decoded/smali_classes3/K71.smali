.class public LK71;
.super LL51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK71$a;
    }
.end annotation


# static fields
.field public static final q:LK71$a;


# instance fields
.field public o:Z

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK71$a;-><init>(LrM;)V

    sput-object v0, LK71;->q:LK71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LL51;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LK71;->p:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-boolean v0, p0, LK71;->o:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    iget-wide v0, p0, LK71;->p:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LL51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LK71;->o:Z

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LK71;->p:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_1
    long-to-int v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LL51;->c(LMa1;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LK71;->o:Z

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, LK71;->p:J

    return-wide v0
.end method
