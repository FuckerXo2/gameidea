.class public final LIH$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH$r;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LIH;


# direct methods
.method public constructor <init>(LIH;)V
    .locals 0

    iput-object p1, p0, LIH$r$a;->n:LIH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld92;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LIH$r$a;->n:LIH;

    invoke-static {p1}, LIH;->c(LIH;)LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->a()LrW1;

    move-result-object p1

    instance-of p1, p1, LG40;

    if-nez p1, :cond_1

    iget-object p1, p0, LIH$r$a;->n:LIH;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LIH;->l(LIH;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld92;

    invoke-virtual {p0, p1, p2}, LIH$r$a;->a(Ld92;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
