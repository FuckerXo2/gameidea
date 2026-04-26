.class public final LLd0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLd0;->e([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLd0;


# direct methods
.method public constructor <init>(LLd0;)V
    .locals 0

    iput-object p1, p0, LLd0$b;->a:LLd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, LLd0$b;->a:LLd0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, LLd0;->b(LLd0;[Ljava/lang/Long;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, LLd0$b;->a:LLd0;

    invoke-static {v0}, LLd0;->a(LLd0;)LKd0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LKd0;->b(J)V

    :cond_0
    return-void
.end method
