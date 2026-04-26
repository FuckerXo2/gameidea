.class public final Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq$a;
    }
.end annotation


# static fields
.field public static final c:Lpq$a;


# instance fields
.field public final a:LVs0;

.field public final b:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpq$a;-><init>(LrM;)V

    sput-object v0, Lpq;->c:Lpq$a;

    return-void
.end method

.method public constructor <init>(LVs0;LFC;)V
    .locals 1

    const-string v0, "localPreferencesStorage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->a:LVs0;

    iput-object p2, p0, Lpq;->b:LFC;

    return-void
.end method

.method public static final synthetic c(Lpq;)LVs0;
    .locals 0

    iget-object p0, p0, Lpq;->a:LVs0;

    return-object p0
.end method


# virtual methods
.method public a(JLHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpq;->b:LFC;

    new-instance v1, Lpq$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpq$b;-><init>(Lpq;JLHz;)V

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

.method public b()Ln70;
    .locals 2

    iget-object v0, p0, Lpq;->a:LVs0;

    const-string v1, "CHIPS_BALANCE_KEY"

    invoke-interface {v0, v1}, LVs0;->c(Ljava/lang/String;)Ln70;

    move-result-object v0

    iget-object v1, p0, Lpq;->b:LFC;

    invoke-static {v0, v1}, Ls70;->A(Ln70;LyC;)Ln70;

    move-result-object v0

    return-object v0
.end method
