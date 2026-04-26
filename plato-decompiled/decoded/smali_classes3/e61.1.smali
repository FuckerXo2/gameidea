.class public Le61;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le61$a;
    }
.end annotation


# static fields
.field public static final h:Le61$a;


# instance fields
.field public d:J

.field public e:LS91;

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le61$a;-><init>(LrM;)V

    sput-object v0, Le61;->h:Le61$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LI41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le61;->d:J

    iput-wide v0, p0, Le61;->g:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x71

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Le61;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Le61;->d()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-boolean v0, p0, Le61;->f:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    iget-wide v0, p0, Le61;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Le61;->g:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()LS91;
    .locals 1

    iget-object v0, p0, Le61;->e:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addressee"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le61;->e:LS91;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Le61;->f:Z

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Le61;->d:J

    return-void
.end method
