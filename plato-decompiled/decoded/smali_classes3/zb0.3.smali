.class public final Lzb0;
.super LgT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb0$a;
    }
.end annotation


# static fields
.field public static final m:Lzb0$a;


# instance fields
.field public k:Z

.field public final l:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb0$a;-><init>(LrM;)V

    sput-object v0, Lzb0;->m:Lzb0$a;

    return-void
.end method

.method public constructor <init>(LF3;Z)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    iput-boolean p2, p0, Lzb0;->k:Z

    sget-object p1, LgT0$c;->u:LgT0$c;

    iput-object p1, p0, Lzb0;->l:LgT0$c;

    return-void
.end method


# virtual methods
.method public G(LQz;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lzb0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lzb0;->k:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lzb0;->k:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, Lzb0;->l:LgT0$c;

    return-object v0
.end method
