.class public final LIH$g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH$g$c;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lo70;


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 0

    iput-object p1, p0, LIH$g$c$a;->n:Lo70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIH$g$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIH$g$c$a$a;

    iget v1, v0, LIH$g$c$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIH$g$c$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LIH$g$c$a$a;

    invoke-direct {v0, p0, p2}, LIH$g$c$a$a;-><init>(LIH$g$c$a;LHz;)V

    :goto_0
    iget-object p2, v0, LIH$g$c$a$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIH$g$c$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LIH$g$c$a;->n:Lo70;

    check-cast p1, LrW1;

    instance-of v2, p1, LRy1;

    if-nez v2, :cond_7

    instance-of v2, p1, LBG;

    if-eqz v2, :cond_4

    check-cast p1, LBG;

    invoke-virtual {p1}, LBG;->c()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LIH$g$c$a$a;->r:I

    invoke-interface {p2, p1, v0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_4
    instance-of p2, p1, LG40;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v3, p1, LN82;

    :goto_2
    if-eqz v3, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_7
    check-cast p1, LRy1;

    invoke-virtual {p1}, LRy1;->b()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
