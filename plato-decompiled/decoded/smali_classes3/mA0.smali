.class public final LmA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSs0;


# instance fields
.field public final a:LFC;


# direct methods
.method public constructor <init>(LFC;)V
    .locals 1

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmA0;->a:LFC;

    return-void
.end method


# virtual methods
.method public a(JLHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LmA0;->a:LFC;

    new-instance v1, LmA0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LmA0$a;-><init>(JLHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
