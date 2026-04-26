.class public Lk71;
.super Ls61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk71$a;
    }
.end annotation


# static fields
.field public static final h:Lk71$a;


# instance fields
.field public f:Ll71;

.field public g:LS91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk71$a;-><init>(LrM;)V

    sput-object v0, Lk71;->h:Lk71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls61;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x51

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lk71;->e()Ll71;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-object v0, p0, Lk71;->g:LS91;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lk71;->g:LS91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UUID"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Ls61;->a(LPa1;)V

    return-void
.end method

.method public final e()Ll71;
    .locals 1

    iget-object v0, p0, Lk71;->f:Ll71;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newState"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(LS91;)V
    .locals 0

    iput-object p1, p0, Lk71;->g:LS91;

    return-void
.end method
