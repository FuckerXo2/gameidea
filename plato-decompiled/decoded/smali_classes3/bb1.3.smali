.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb1$a;,
        Lbb1$b;
    }
.end annotation


# static fields
.field public static final c:Lbb1$a;


# instance fields
.field public final a:LFC;

.field public final b:LSK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb1$a;-><init>(LrM;)V

    sput-object v0, Lbb1;->c:Lbb1$a;

    return-void
.end method

.method public constructor <init>(LFC;LSK0;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1;->a:LFC;

    iput-object p2, p0, Lbb1;->b:LSK0;

    return-void
.end method

.method public static final synthetic b(Lbb1;)LSK0;
    .locals 0

    iget-object p0, p0, Lbb1;->b:LSK0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbb1;->a:LFC;

    new-instance v1, Lbb1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbb1$c;-><init>(Ljava/util/List;Lbb1;LHz;)V

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
