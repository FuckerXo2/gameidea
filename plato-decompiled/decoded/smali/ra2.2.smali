.class public Lra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra2$a;
    }
.end annotation


# instance fields
.field public final a:LyV0;


# direct methods
.method public constructor <init>(LyV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra2;->a:LyV0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lra2;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LyV0$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lra2;->c(Ljava/net/URL;IILq31;)LyV0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILq31;)LyV0$a;
    .locals 2

    iget-object v0, p0, Lra2;->a:LyV0;

    new-instance v1, Lom0;

    invoke-direct {v1, p1}, Lom0;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, LyV0;->b(Ljava/lang/Object;IILq31;)LyV0$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
