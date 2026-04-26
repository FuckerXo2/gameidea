.class public final LNV0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNV0$g;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LHz;

.field public final synthetic o:LNV0;


# direct methods
.method public constructor <init>(LHz;LNV0;)V
    .locals 0

    iput-object p1, p0, LNV0$g$a;->n:LHz;

    iput-object p2, p0, LNV0$g$a;->o:LNV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LJV0;)V
    .locals 2

    iget-object v0, p0, LNV0$g$a;->n:LHz;

    if-eqz p1, :cond_0

    iget-object v1, p0, LNV0$g$a;->o:LNV0;

    invoke-static {v1}, LNV0;->e(LNV0;)LLV0;

    move-result-object v1

    invoke-interface {v1, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKV0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJV0;

    invoke-virtual {p0, p1}, LNV0$g$a;->b(LJV0;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
