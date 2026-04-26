.class public final LYa1;
.super LLg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa1$a;
    }
.end annotation


# static fields
.field public static final n:LYa1$a;


# instance fields
.field public final m:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYa1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYa1$a;-><init>(LrM;)V

    sput-object v0, LYa1;->n:LYa1$a;

    return-void
.end method

.method public constructor <init>(LF3;LE82;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LLg0;-><init>(LF3;LE82;)V

    sget-object p1, LgT0$c;->p:LgT0$c;

    iput-object p1, p0, LYa1;->m:LgT0$c;

    return-void
.end method


# virtual methods
.method public j(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLg0;->J()LVa1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh0;->i()LlK0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlK0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v1, Low1;->D7:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget v0, Low1;->E7:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, LYa1;->m:LgT0$c;

    return-object v0
.end method
