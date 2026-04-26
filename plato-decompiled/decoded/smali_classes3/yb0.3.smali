.class public final Lyb0;
.super LgT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb0$a;
    }
.end annotation


# static fields
.field public static final l:Lyb0$a;


# instance fields
.field public final k:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb0$a;-><init>(LrM;)V

    sput-object v0, Lyb0;->l:Lyb0$a;

    return-void
.end method

.method public constructor <init>(LF3;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    sget-object p1, LgT0$c;->t:LgT0$c;

    iput-object p1, p0, Lyb0;->k:LgT0$c;

    return-void
.end method


# virtual methods
.method public G(LQz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Low1;->a5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, Lyb0;->k:LgT0$c;

    return-object v0
.end method
