.class public final LT82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# instance fields
.field public final n:LyC;

.field public final o:Ljava/lang/Object;

.field public final p:LDc0;


# direct methods
.method public constructor <init>(Lo70;LyC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT82;->n:LyC;

    invoke-static {p2}, Lo32;->g(LyC;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LT82;->o:Ljava/lang/Object;

    new-instance p2, LT82$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LT82$a;-><init>(Lo70;LHz;)V

    iput-object p2, p0, LT82;->p:LDc0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LT82;->n:LyC;

    iget-object v1, p0, LT82;->o:Ljava/lang/Object;

    iget-object v2, p0, LT82;->p:LDc0;

    invoke-static {v0, p1, v1, v2, p2}, LDp;->b(LyC;Ljava/lang/Object;Ljava/lang/Object;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
