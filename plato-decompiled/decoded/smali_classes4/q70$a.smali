.class public final Lq70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70;->b(LFc0;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LFc0;


# direct methods
.method public constructor <init>(LFc0;)V
    .locals 0

    iput-object p1, p0, Lq70$a;->n:LFc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lq70$b;

    iget-object v1, p0, Lq70$a;->n:LFc0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lq70$b;-><init>(LFc0;Lo70;LHz;)V

    invoke-static {v0, p2}, Lq70;->a(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
