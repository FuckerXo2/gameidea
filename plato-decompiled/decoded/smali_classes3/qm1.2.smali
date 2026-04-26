.class public final Lqm1;
.super LgT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm1$a;
    }
.end annotation


# static fields
.field public static final m:Lqm1$a;


# instance fields
.field public k:LPk1;

.field public final l:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm1$a;-><init>(LrM;)V

    sput-object v0, Lqm1;->m:Lqm1$a;

    return-void
.end method

.method public constructor <init>(LF3;LPk1;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateGroup"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    iput-object p2, p0, Lqm1;->k:LPk1;

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {p0, p1}, LgT0;->A(LE82;)V

    sget-object p1, LgT0$c;->F:LgT0$c;

    iput-object p1, p0, Lqm1;->l:LgT0$c;

    return-void
.end method


# virtual methods
.method public final H()LPk1;
    .locals 1

    iget-object v0, p0, Lqm1;->k:LPk1;

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, Lqm1;->l:LgT0$c;

    return-object v0
.end method
