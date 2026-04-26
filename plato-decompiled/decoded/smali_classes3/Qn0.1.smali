.class public final LQn0;
.super LgT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQn0$a;,
        LQn0$b;
    }
.end annotation


# static fields
.field public static final m:LQn0$a;


# instance fields
.field public final k:LQn0$b;

.field public final l:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQn0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQn0$a;-><init>(LrM;)V

    sput-object v0, LQn0;->m:LQn0$a;

    return-void
.end method

.method public constructor <init>(LF3;LQn0$b;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    iput-object p2, p0, LQn0;->k:LQn0$b;

    sget-object p1, LgT0$c;->z:LgT0$c;

    iput-object p1, p0, LQn0;->l:LgT0$c;

    return-void
.end method


# virtual methods
.method public final H()LQn0$b;
    .locals 1

    iget-object v0, p0, LQn0;->k:LQn0$b;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQn0;->k:LQn0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, LQn0;->l:LgT0$c;

    return-object v0
.end method
