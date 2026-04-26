.class public abstract LCr;
.super LgT0;
.source "SourceFile"


# instance fields
.field public k:LgT0$b;


# direct methods
.method public constructor <init>(LF3;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    sget-object p1, LgT0$b;->s:LgT0$b;

    iput-object p1, p0, LCr;->k:LgT0$b;

    return-void
.end method


# virtual methods
.method public D(LgT0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCr;->k:LgT0$b;

    return-void
.end method

.method public i()LE82;
    .locals 1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    return-object v0
.end method

.method public p()LgT0$b;
    .locals 1

    iget-object v0, p0, LCr;->k:LgT0$b;

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
