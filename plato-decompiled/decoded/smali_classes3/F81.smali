.class public LF81;
.super Lu51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF81$a;
    }
.end annotation


# static fields
.field public static final g:LF81$a;


# instance fields
.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF81$a;-><init>(LrM;)V

    sput-object v0, LF81;->g:LF81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu51;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LF81;->f:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xaa

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LF81;->f:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lu51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LF81;->f:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lu51;->c(LMa1;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LF81;->f:J

    return-wide v0
.end method
