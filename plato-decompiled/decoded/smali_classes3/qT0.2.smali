.class public final LqT0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqT0$a;,
        LqT0$b;,
        LqT0$c;,
        LqT0$d;,
        LqT0$e;
    }
.end annotation


# static fields
.field public static final d:LqT0$a;


# instance fields
.field public final a:LnT0;

.field public final b:LuT;

.field public final c:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqT0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqT0$a;-><init>(LrM;)V

    sput-object v0, LqT0;->d:LqT0$a;

    return-void
.end method

.method public constructor <init>(LnT0;LuT;LFC;)V
    .locals 1

    const-string v0, "messageDraftDataModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftDBModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqT0;->a:LnT0;

    iput-object p2, p0, LqT0;->b:LuT;

    iput-object p3, p0, LqT0;->c:LFC;

    return-void
.end method

.method public static final synthetic a(LqT0;)LuT;
    .locals 0

    iget-object p0, p0, LqT0;->b:LuT;

    return-object p0
.end method

.method public static final synthetic b(LqT0;)LnT0;
    .locals 0

    iget-object p0, p0, LqT0;->a:LnT0;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LqT0;->c:LFC;

    new-instance v1, LqT0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LqT0$f;-><init>(Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public d(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LqT0;->c:LFC;

    new-instance v1, LqT0$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LqT0$g;-><init>(Ljava/lang/String;LqT0;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LqT0;->c:LFC;

    new-instance v1, LqT0$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LqT0$h;-><init>(LqT0;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LlT0;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LqT0;->c:LFC;

    new-instance v1, LqT0$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LqT0$i;-><init>(LqT0;LlT0;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
