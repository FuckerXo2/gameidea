.class public final LDY0;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDY0$a;
    }
.end annotation


# static fields
.field public static final c:LDY0$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDY0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDY0$a;-><init>(LrM;)V

    sput-object v0, LDY0;->c:LDY0$a;

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LDY0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxy;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lty;-><init>(Lxy;)V

    const/4 p1, 0x7

    iput p1, p0, LDY0;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LDY0;->b:I

    return v0
.end method

.method public c(LVi2;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LVi2;->j:LFy;

    invoke-virtual {p1}, LFy;->d()LQY0;

    move-result-object p1

    sget-object v0, LQY0;->q:LQY0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LJY0;

    invoke-virtual {p0, p1}, LDY0;->g(LJY0;)Z

    move-result p1

    return p1
.end method

.method public g(LJY0;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJY0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LJY0;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
