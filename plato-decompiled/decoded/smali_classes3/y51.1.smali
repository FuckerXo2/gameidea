.class public Ly51;
.super Lv81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly51$a;
    }
.end annotation


# static fields
.field public static final i:Ly51$a;


# instance fields
.field public f:J

.field public g:J

.field public h:LS91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly51$a;-><init>(LrM;)V

    sput-object v0, Ly51;->i:Ly51$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv81;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly51;->f:J

    iput-wide v0, p0, Ly51;->g:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x31

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Ly51;->f:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Ly51;->g:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Ly51;->h:LS91;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Ly51;->h:LS91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UUID"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lv81;->a(LPa1;)V

    return-void
.end method

.method public final f()LS91;
    .locals 1

    iget-object v0, p0, Ly51;->h:LS91;

    return-object v0
.end method

.method public final g(LS91;)V
    .locals 0

    iput-object p1, p0, Ly51;->h:LS91;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Ly51;->f:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Ly51;->g:J

    return-void
.end method
