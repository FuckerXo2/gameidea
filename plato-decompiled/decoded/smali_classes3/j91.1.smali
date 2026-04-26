.class public Lj91;
.super LH41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj91$a;
    }
.end annotation


# static fields
.field public static final f:Lj91$a;


# instance fields
.field public b:LS91;

.field public c:J

.field public d:J

.field public e:Lo41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj91$a;-><init>(LrM;)V

    sput-object v0, Lj91;->f:Lj91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LH41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj91;->c:J

    iput-wide v0, p0, Lj91;->d:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x46

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lj91;->b()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, Lj91;->c:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lj91;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lj91;->e:Lo41;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lj91;->e:Lo41;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.Addressee"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LH41;->a(LPa1;)V

    return-void
.end method

.method public final b()LS91;
    .locals 1

    iget-object v0, p0, Lj91;->b:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lj91;->d:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lj91;->c:J

    return-void
.end method

.method public final e(Lo41;)V
    .locals 0

    iput-object p1, p0, Lj91;->e:Lo41;

    return-void
.end method
