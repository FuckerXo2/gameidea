.class public abstract LB81;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB81$a;
    }
.end annotation


# static fields
.field public static final g:LB81$a;


# instance fields
.field public d:J

.field public e:LS91;

.field public f:LS91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB81$a;-><init>(LrM;)V

    sput-object v0, LB81;->g:LB81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LI41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LB81;->d:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LB81;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LB81;->e:LS91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UUID"

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LB81;->e:LS91;

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    iget-object v0, p0, LB81;->f:LS91;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x9

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LB81;->f:LS91;

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d(LS91;)V
    .locals 0

    iput-object p1, p0, LB81;->f:LS91;

    return-void
.end method

.method public final e(LS91;)V
    .locals 0

    iput-object p1, p0, LB81;->e:LS91;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, LB81;->d:J

    return-void
.end method
