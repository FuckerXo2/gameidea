.class public final LjH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiH0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjH0$a;
    }
.end annotation


# static fields
.field public static final c:LjH0$a;


# instance fields
.field public final a:LVs0;

.field public final b:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjH0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjH0$a;-><init>(LrM;)V

    sput-object v0, LjH0;->c:LjH0$a;

    return-void
.end method

.method public constructor <init>(LVs0;LFC;)V
    .locals 1

    const-string v0, "localPreferencesStorage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjH0;->a:LVs0;

    iput-object p2, p0, LjH0;->b:LFC;

    return-void
.end method

.method public static final synthetic c(LjH0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LjH0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LjH0;)LVs0;
    .locals 0

    iget-object p0, p0, LjH0;->a:LVs0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LjH0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjH0$b;

    iget v1, v0, LjH0$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjH0$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LjH0$b;

    invoke-direct {v0, p0, p2}, LjH0$b;-><init>(LjH0;LHz;)V

    :goto_0
    iget-object p2, v0, LjH0$b;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LjH0$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LjH0;->a:LVs0;

    invoke-virtual {p0, p1}, LjH0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LVs0;->h(Ljava/lang/String;)Ln70;

    move-result-object p1

    iget-object p2, p0, LjH0;->b:LFC;

    invoke-static {p1, p2}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object p1

    iput v3, v0, LjH0$b;->s:I

    invoke-static {p1, v0}, Ls70;->w(Ln70;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LE82;->b(Ljava/lang/String;)LE82;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;LE82;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LjH0;->b:LFC;

    new-instance v1, LjH0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LjH0$c;-><init>(LjH0;Ljava/lang/String;LE82;LHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOBBY_LAST_SHOWN_DAILY_MESSAGE_ID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
