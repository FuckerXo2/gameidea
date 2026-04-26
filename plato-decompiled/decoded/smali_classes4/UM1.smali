.class public final LUM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# instance fields
.field public final n:LOM1;


# direct methods
.method public constructor <init>(LOM1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUM1;->n:LOM1;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUM1;->n:LOM1;

    invoke-interface {v0, p1, p2}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
