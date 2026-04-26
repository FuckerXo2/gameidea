.class public final LXW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXW0$a;,
        LXW0$b;,
        LXW0$c;,
        LXW0$d;
    }
.end annotation


# static fields
.field public static final b:LXW0$a;


# instance fields
.field public final a:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXW0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXW0$a;-><init>(LrM;)V

    sput-object v0, LXW0;->b:LXW0$a;

    return-void
.end method

.method public constructor <init>(LFC;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXW0;->a:LFC;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LXW0;->a:LFC;

    new-instance v1, LXW0$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, LXW0$g;-><init>(ZLjava/lang/String;Ljava/util/List;LHz;)V

    invoke-static {v0, v1, p4}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public b(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LXW0;->a:LFC;

    new-instance v1, LXW0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LXW0$f;-><init>(Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LXW0;->a:LFC;

    new-instance v1, LXW0$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LXW0$e;-><init>(LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
