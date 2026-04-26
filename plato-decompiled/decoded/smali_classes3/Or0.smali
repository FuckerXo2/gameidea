.class public final LOr0;
.super LU22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOr0$a;,
        LOr0$b;
    }
.end annotation


# static fields
.field public static final r:LOr0$a;


# instance fields
.field public p:LOr0$b;

.field public final q:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOr0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOr0$a;-><init>(LrM;)V

    sput-object v0, LOr0;->r:LOr0$a;

    return-void
.end method

.method public constructor <init>(LF3;Ljava/lang/String;)V
    .locals 7

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LU22;-><init>(LF3;Ljava/lang/String;[BILrM;)V

    sget-object p1, LOr0$b;->n:LOr0$b;

    iput-object p1, p0, LOr0;->p:LOr0$b;

    sget-object p1, LgT0$c;->H:LgT0$c;

    iput-object p1, p0, LOr0;->q:LgT0$c;

    return-void
.end method


# virtual methods
.method public final O()LOr0$b;
    .locals 1

    iget-object v0, p0, LOr0;->p:LOr0$b;

    return-object v0
.end method

.method public final P(LOr0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOr0;->p:LOr0$b;

    return-void
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, LOr0;->q:LgT0$c;

    return-object v0
.end method
