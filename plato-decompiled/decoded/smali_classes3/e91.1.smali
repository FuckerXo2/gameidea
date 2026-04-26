.class public Le91;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91$a;
    }
.end annotation


# static fields
.field public static final h:Le91$a;


# instance fields
.field public d:Lo41;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:LM91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le91$a;-><init>(LrM;)V

    sput-object v0, Le91;->h:Le91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LI41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le91;->e:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Le91;->d()Lo41;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, Le91;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Le91;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    iget-object v0, p0, Le91;->g:LM91;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Le91;->g:LM91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.TextExtension"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()Lo41;
    .locals 1

    iget-object v0, p0, Le91;->d:Lo41;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "destination"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le91;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "message"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Le91;->e:J

    return-void
.end method

.method public final g(LM91;)V
    .locals 0

    iput-object p1, p0, Le91;->g:LM91;

    return-void
.end method
