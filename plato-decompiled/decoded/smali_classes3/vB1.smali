.class public final LvB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvB1$b;
    }
.end annotation


# instance fields
.field public final a:LFr0;

.field public final b:LQp0;


# direct methods
.method public constructor <init>(LvB1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LvB1$b;->a(LvB1$b;)LFr0;

    move-result-object v0

    iput-object v0, p0, LvB1;->a:LFr0;

    .line 4
    invoke-static {p1}, LvB1$b;->b(LvB1$b;)LQp0$b;

    move-result-object p1

    invoke-virtual {p1}, LQp0$b;->c()LQp0;

    move-result-object p1

    iput-object p1, p0, LvB1;->b:LQp0;

    return-void
.end method

.method public synthetic constructor <init>(LvB1$b;LvB1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LvB1;-><init>(LvB1$b;)V

    return-void
.end method


# virtual methods
.method public a()LQp0;
    .locals 1

    iget-object v0, p0, LvB1;->b:LQp0;

    return-object v0
.end method

.method public b()LFr0;
    .locals 1

    iget-object v0, p0, LvB1;->a:LFr0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LvB1;->a:LFr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
