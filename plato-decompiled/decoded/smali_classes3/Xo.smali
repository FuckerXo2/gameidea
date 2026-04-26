.class public final LXo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWr0;


# instance fields
.field public final a:LQr0;


# direct methods
.method public constructor <init>(LQr0;)V
    .locals 1

    const-string v0, "amTypingRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXo;->a:LQr0;

    return-void
.end method


# virtual methods
.method public a(LF3;Lb4;LHz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXo;->a:LQr0;

    sget-object v1, Lb4;->o:Lb4;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LQr0;->c(LF3;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
