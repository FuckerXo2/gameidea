.class public final LxO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBt0;


# instance fields
.field public final a:LQs0;

.field public final b:LNt0;


# direct methods
.method public constructor <init>(LQs0;LNt0;)V
    .locals 1

    const-string v0, "homeRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO1;->a:LQs0;

    iput-object p2, p0, LxO1;->b:LNt0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LxO1;->a:LQs0;

    iget-object v1, p0, LxO1;->b:LNt0;

    invoke-interface {v1}, LNt0;->a()I

    move-result v1

    invoke-interface {v0, v1}, LQs0;->a(I)V

    return-void
.end method
