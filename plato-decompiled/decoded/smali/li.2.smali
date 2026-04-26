.class public final Lli;
.super Lty;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lty;-><init>(Lxy;)V

    const/4 p1, 0x5

    iput p1, p0, Lli;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lli;->b:I

    return v0
.end method

.method public c(LVi2;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LVi2;->j:LFy;

    invoke-virtual {p1}, LFy;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lli;->g(Z)Z

    move-result p1

    return p1
.end method

.method public g(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
