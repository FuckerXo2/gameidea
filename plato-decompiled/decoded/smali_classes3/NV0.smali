.class public final LNV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNV0$a;,
        LNV0$b;,
        LNV0$c;,
        LNV0$d;,
        LNV0$e;
    }
.end annotation


# static fields
.field public static final c:LNV0$b;


# instance fields
.field public final a:LLV0;

.field public final b:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNV0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNV0$b;-><init>(LrM;)V

    sput-object v0, LNV0;->c:LNV0$b;

    return-void
.end method

.method public constructor <init>(LLV0;LFC;)V
    .locals 1

    const-string v0, "mostUsedEmojiDataModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV0;->a:LLV0;

    iput-object p2, p0, LNV0;->b:LFC;

    return-void
.end method

.method public static final synthetic e(LNV0;)LLV0;
    .locals 0

    iget-object p0, p0, LNV0;->a:LLV0;

    return-object p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNV0;->b:LFC;

    new-instance v1, LNV0$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNV0$h;-><init>(LNV0;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNV0;->b:LFC;

    new-instance v1, LNV0$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LNV0$f;-><init>(LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public c(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNV0;->b:LFC;

    new-instance v1, LNV0$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LNV0$g;-><init>(Ljava/lang/String;LNV0;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LKV0;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNV0;->b:LFC;

    new-instance v1, LNV0$i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LNV0$i;-><init>(LKV0;LHz;)V

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
