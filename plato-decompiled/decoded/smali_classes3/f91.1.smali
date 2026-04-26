.class public Lf91;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf91$a;
    }
.end annotation


# static fields
.field public static final f:Lf91$a;


# instance fields
.field public d:LS91;

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf91$a;-><init>(LrM;)V

    sput-object v0, Lf91;->f:Lf91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI41;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x88

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lf91;->e()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lf91;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lf91;->e:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->fVAHUJJCWXIX:Ljava/lang/String;

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LS91;
    .locals 1

    iget-object v0, p0, Lf91;->d:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "psessionId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
