.class public final LXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk02$c;


# instance fields
.field public final a:Lk02$c;

.field public final b:LVb;


# direct methods
.method public constructor <init>(Lk02$c;LVb;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb;->a:Lk02$c;

    iput-object p2, p0, LXb;->b:LVb;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk02$b;)Lk02;
    .locals 0

    invoke-virtual {p0, p1}, LXb;->b(Lk02$b;)LWb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk02$b;)LWb;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWb;

    iget-object v1, p0, LXb;->a:Lk02$c;

    invoke-interface {v1, p1}, Lk02$c;->a(Lk02$b;)Lk02;

    move-result-object p1

    iget-object v1, p0, LXb;->b:LVb;

    invoke-direct {v0, p1, v1}, LWb;-><init>(Lk02;LVb;)V

    return-object v0
.end method
