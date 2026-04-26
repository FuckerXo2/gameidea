.class public Lb61;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb61$a;
    }
.end annotation


# static fields
.field public static final g:Lb61$a;


# instance fields
.field public d:LS91;

.field public e:LF51;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb61$a;-><init>(LrM;)V

    sput-object v0, Lb61;->g:Lb61$a;

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

    const-wide/16 v0, 0x3f

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lb61;->e()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lb61;->d()LF51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-object v0, p0, Lb61;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x6

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lb61;->f:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()LF51;
    .locals 1

    iget-object v0, p0, Lb61;->e:LF51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "game"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LS91;
    .locals 1

    iget-object v0, p0, Lb61;->d:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "user"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb61;->f:Ljava/lang/String;

    return-void
.end method
