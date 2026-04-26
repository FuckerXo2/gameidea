.class public final LIM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIM1$a;,
        LIM1$b;,
        LIM1$c;,
        LIM1$d;,
        LIM1$e;,
        LIM1$f;
    }
.end annotation


# static fields
.field public static final d:LIM1$a;


# instance fields
.field public final a:LHM1;

.field public final b:LFM1;

.field public final c:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIM1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIM1$a;-><init>(LrM;)V

    sput-object v0, LIM1;->d:LIM1$a;

    return-void
.end method

.method public constructor <init>(LHM1;LFM1;LFC;)V
    .locals 1

    const-string v0, "selectedSkinToneDataModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSkinToneDBModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIM1;->a:LHM1;

    iput-object p2, p0, LIM1;->b:LFM1;

    iput-object p3, p0, LIM1;->c:LFC;

    return-void
.end method

.method public static final synthetic f(LIM1;)LFM1;
    .locals 0

    iget-object p0, p0, LIM1;->b:LFM1;

    return-object p0
.end method

.method public static final synthetic g(LIM1;)LHM1;
    .locals 0

    iget-object p0, p0, LIM1;->a:LHM1;

    return-object p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIM1;->c:LFC;

    new-instance v1, LIM1$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LIM1$h;-><init>(LIM1;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LGM1;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIM1;->c:LFC;

    new-instance v1, LIM1$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LIM1$k;-><init>(LIM1;LGM1;LHz;)V

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

.method public c(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIM1;->c:LFC;

    new-instance v1, LIM1$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LIM1$j;-><init>(Ljava/util/List;LIM1;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIM1;->c:LFC;

    new-instance v1, LIM1$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LIM1$g;-><init>(Ljava/lang/String;LHz;)V

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

.method public e(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIM1;->c:LFC;

    new-instance v1, LIM1$i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LIM1$i;-><init>(Ljava/lang/String;LIM1;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
