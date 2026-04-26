.class public final Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl0;


# instance fields
.field public final a:Luq;

.field public final b:LFC;


# direct methods
.method public constructor <init>(Luq;LFC;)V
    .locals 1

    const-string v0, "chipsConfigRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->a:Luq;

    iput-object p2, p0, Lll0;->b:LFC;

    return-void
.end method

.method public static final synthetic b(Lll0;)Luq;
    .locals 0

    iget-object p0, p0, Lll0;->a:Luq;

    return-object p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lll0;->b:LFC;

    new-instance v1, Lll0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lll0$a;-><init>(Lll0;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
