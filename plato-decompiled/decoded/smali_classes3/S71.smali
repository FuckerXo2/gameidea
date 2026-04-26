.class public LS71;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS71$a;
    }
.end annotation


# static fields
.field public static final h:LS71$a;


# instance fields
.field public d:LS91;

.field public e:[B

.field public f:[LC71;

.field public g:LM41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS71$a;-><init>(LrM;)V

    sput-object v0, LS71;->h:LS71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt51;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LC71;

    iput-object v0, p0, LS71;->f:[LC71;

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LS71;->f()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, LS71;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    iget-object v0, p0, LS71;->f:[LC71;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LS71;->f:[LC71;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LS71;->f:[LC71;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS71;->g:LM41;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xd

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LS71;->g:LM41;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.ControlData"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_1
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lt51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, LS71;->h(LS91;)V

    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LS71;->i([B)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [LC71;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, LC71;->b:LC71$a;

    invoke-virtual {v3, p1}, LC71$a;->a(LMa1;)LC71;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LS71;->f:[LC71;

    :goto_1
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LM41;->c:LM41$a;

    invoke-virtual {v0, p1}, LM41$a;->a(LMa1;)LM41;

    move-result-object v0

    iput-object v0, p0, LS71;->g:LM41;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()LM41;
    .locals 1

    iget-object v0, p0, LS71;->g:LM41;

    return-object v0
.end method

.method public final e()[LC71;
    .locals 1

    iget-object v0, p0, LS71;->f:[LC71;

    return-object v0
.end method

.method public final f()LS91;
    .locals 1

    iget-object v0, p0, LS71;->d:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "psessionId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, LS71;->e:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "state"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS71;->d:LS91;

    return-void
.end method

.method public final i([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS71;->e:[B

    return-void
.end method
