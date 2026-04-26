.class public final Lbn1;
.super Lqo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn1$a;
    }
.end annotation


# static fields
.field public static final s:Lbn1$a;


# instance fields
.field public final r:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn1$a;-><init>(LrM;)V

    sput-object v0, Lbn1;->s:Lbn1$a;

    return-void
.end method

.method public constructor <init>(LPk1;Ljava/lang/String;[BJ)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lqo0;-><init>(LF3;Ljava/lang/String;[BJ)V

    sget-object p1, LgT0$c;->G:LgT0$c;

    iput-object p1, p0, Lbn1;->r:LgT0$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/ref/WeakReference;LQz;)V
    .locals 1

    const-string v0, "wrActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/playchat/ui/activity/MainActivity;->v2(LgT0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LgT0;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LpF;->a:LpF;

    invoke-virtual {p1}, LpF;->h()LE82;

    move-result-object p1

    invoke-virtual {p0}, LgT0;->i()LE82;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LQz;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, LQz;->j(I)V

    invoke-virtual {p2}, LQz;->g()I

    :cond_1
    return-void
.end method

.method public j(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LgT0;->i()LE82;

    move-result-object p1

    sget-object v0, Lum0;->a:Lum0;

    invoke-virtual {v0, p1}, Lum0;->b(LE82;)LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->c()Lib2;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ltk;->a:Ltk;

    invoke-virtual {v1, p1}, Ltk;->r(LE82;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LU22;->L()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LU22;->L()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, Lbn1;->r:LgT0$c;

    return-object v0
.end method
