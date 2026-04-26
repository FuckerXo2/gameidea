.class public final LWE0$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LWE0$e;

.field public final c:Lnc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWE0$e;Lnc0;)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsBundle"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE0$o;->a:Ljava/lang/String;

    iput-object p2, p0, LWE0$o;->b:LWE0$e;

    iput-object p3, p0, LWE0$o;->c:Lnc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWE0$o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lnc0;
    .locals 1

    iget-object v0, p0, LWE0$o;->c:Lnc0;

    return-object v0
.end method

.method public final c()LWE0$e;
    .locals 1

    iget-object v0, p0, LWE0$o;->b:LWE0$e;

    return-object v0
.end method
