.class public LzC0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzC0$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LzC0$c;


# direct methods
.method public constructor <init>(LzC0$c;)V
    .locals 0

    iput-object p1, p0, LzC0$c$a;->a:LzC0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LzC0$c$a;->a:LzC0$c;

    invoke-static {p1}, LzC0$c;->c(LzC0$c;)LHx;

    move-result-object p1

    sget-object v0, LNW1;->t:LNW1;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-interface {p1, v0}, LFN0;->a(LNW1;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
