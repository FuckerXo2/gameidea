.class public Lh51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51$a;
    }
.end annotation


# static fields
.field public static final c:Lh51$a;


# instance fields
.field public a:Lf51;

.field public b:Lg51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh51$a;-><init>(LrM;)V

    sput-object v0, Lh51;->c:Lh51$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh51;->c()Lf51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lh51;->b()Lg51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()Lg51;
    .locals 1

    iget-object v0, p0, Lh51;->b:Lg51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lf51;
    .locals 1

    iget-object v0, p0, Lh51;->a:Lf51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "discoverableGame"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LMa1;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->GsgmCHUHnf:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf51;->f:Lf51$a;

    invoke-virtual {v0, p1}, Lf51$a;->a(LMa1;)Lf51;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh51;->f(Lf51;)V

    sget-object v0, Lg51;->b:Lg51$a;

    invoke-virtual {v0, p1}, Lg51$a;->a(LMa1;)Lg51;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh51;->e(Lg51;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lg51;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh51;->b:Lg51;

    return-void
.end method

.method public final f(Lf51;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh51;->a:Lf51;

    return-void
.end method
