.class public abstract Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC$c;


# instance fields
.field public final n:Lpc0;

.field public final o:LyC$c;


# direct methods
.method public constructor <init>(LyC$c;Lpc0;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0;->n:Lpc0;

    instance-of p2, p1, Lo0;

    if-eqz p2, :cond_0

    check-cast p1, Lo0;

    iget-object p1, p1, Lo0;->o:LyC$c;

    :cond_0
    iput-object p1, p0, Lo0;->o:LyC$c;

    return-void
.end method


# virtual methods
.method public final a(LyC$c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lo0;->o:LyC$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(LyC$b;)LyC$b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0;->n:Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyC$b;

    return-object p1
.end method
