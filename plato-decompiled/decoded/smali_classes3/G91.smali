.class public LG91;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91$a;
    }
.end annotation


# static fields
.field public static final f:LG91$a;


# instance fields
.field public d:[Lza1;

.field public e:LT91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG91$a;-><init>(LrM;)V

    sput-object v0, LG91;->f:LG91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt51;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lza1;

    iput-object v0, p0, LG91;->d:[Lza1;

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x53

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LG91;->d:[Lza1;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LG91;->d:[Lza1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LG91;->d:[Lza1;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG91;->e:LT91;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LG91;->e:LT91;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.UUIDList"

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

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [Lza1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lza1;->c:Lza1$a;

    invoke-virtual {v3, p1}, Lza1$a;->a(LMa1;)Lza1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LG91;->d:[Lza1;

    :goto_1
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LT91;->b:LT91$a;

    invoke-virtual {v0, p1}, LT91$a;->a(LMa1;)LT91;

    move-result-object v0

    iput-object v0, p0, LG91;->e:LT91;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()[Lza1;
    .locals 1

    iget-object v0, p0, LG91;->d:[Lza1;

    return-object v0
.end method
