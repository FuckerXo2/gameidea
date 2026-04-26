.class public LR81;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR81$a;
    }
.end annotation


# static fields
.field public static final h:LR81$a;


# instance fields
.field public d:LS91;

.field public e:J

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR81$a;-><init>(LrM;)V

    sput-object v0, LR81;->h:LR81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LI41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LR81;->e:J

    iput-wide v0, p0, LR81;->g:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LR81;->d()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, LR81;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-boolean v0, p0, LR81;->f:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    iget-wide v0, p0, LR81;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LR81;->g:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()LS91;
    .locals 1

    iget-object v0, p0, LR81;->d:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "psessionId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LR81;->f:Z

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, LR81;->e:J

    return-void
.end method
