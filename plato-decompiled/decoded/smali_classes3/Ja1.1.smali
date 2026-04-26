.class public LJa1;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa1$a;
    }
.end annotation


# static fields
.field public static final e:LJa1$a;


# instance fields
.field public d:LS91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJa1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJa1$a;-><init>(LrM;)V

    sput-object v0, LJa1;->e:LJa1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt51;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x45

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LJa1;->d:LS91;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3ad

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LJa1;->d:LS91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UUID"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lt51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/16 v2, 0xeb

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    iput-object v0, p0, LJa1;->d:LS91;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method
