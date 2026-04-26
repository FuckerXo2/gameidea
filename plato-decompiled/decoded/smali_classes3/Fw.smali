.class public final LFw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFw$a;,
        LFw$b;,
        LFw$c;
    }
.end annotation


# static fields
.field public static final b:LFw$a;


# instance fields
.field public final a:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFw$a;-><init>(LrM;)V

    sput-object v0, LFw;->b:LFw$a;

    return-void
.end method

.method public constructor <init>(LFC;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw;->a:LFC;

    return-void
.end method


# virtual methods
.method public a(LMw;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFw;->a:LFC;

    new-instance v1, LFw$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LFw$d;-><init>(LMw;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LMw;Ljava/lang/String;[BLHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFw;->a:LFC;

    new-instance v1, LFw$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, LFw$e;-><init>(LMw;Ljava/lang/String;[BLHz;)V

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
