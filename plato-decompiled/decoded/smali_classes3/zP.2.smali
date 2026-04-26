.class public final LzP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs0;


# instance fields
.field public final a:Lht0;


# direct methods
.method public constructor <init>(Lht0;)V
    .locals 1

    const-string v0, "pSessionRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzP;->a:Lht0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LzP;->a:Lht0;

    invoke-interface {v0, p1, p2}, Lht0;->a(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
