.class public final LLu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLu1$a;,
        LLu1$b;,
        LLu1$c;
    }
.end annotation


# static fields
.field public static final d:LLu1$a;


# instance fields
.field public final a:LJu1;

.field public final b:LHu1;

.field public final c:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLu1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLu1$a;-><init>(LrM;)V

    sput-object v0, LLu1;->d:LLu1$a;

    return-void
.end method

.method public constructor <init>(LJu1;LHu1;LFC;)V
    .locals 1

    const-string v0, "quickReactionDataModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickReactionDBModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLu1;->a:LJu1;

    iput-object p2, p0, LLu1;->b:LHu1;

    iput-object p3, p0, LLu1;->c:LFC;

    return-void
.end method

.method public static final synthetic c(LLu1;)LHu1;
    .locals 0

    iget-object p0, p0, LLu1;->b:LHu1;

    return-object p0
.end method

.method public static final synthetic d(LLu1;)LJu1;
    .locals 0

    iget-object p0, p0, LLu1;->a:LJu1;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLu1;->c:LFC;

    new-instance v1, LLu1$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LLu1$e;-><init>(Ljava/util/List;LLu1;LHz;)V

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

.method public b(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLu1;->c:LFC;

    new-instance v1, LLu1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLu1$d;-><init>(LLu1;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
