.class public final LJ70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ70;->b(Ln70;Ln70;Ln70;Ln70;Ln70;LKc0;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:[Ln70;

.field public final synthetic o:LKc0;


# direct methods
.method public constructor <init>([Ln70;LKc0;)V
    .locals 0

    iput-object p1, p0, LJ70$b;->n:[Ln70;

    iput-object p2, p0, LJ70$b;->o:LKc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJ70$b;->n:[Ln70;

    invoke-static {}, LJ70;->a()Lnc0;

    move-result-object v1

    new-instance v2, LJ70$b$a;

    const/4 v3, 0x0

    iget-object v4, p0, LJ70$b;->o:LKc0;

    invoke-direct {v2, v3, v4}, LJ70$b$a;-><init>(LHz;LKc0;)V

    invoke-static {p1, v0, v1, v2, p2}, LHt;->a(Lo70;[Ln70;Lnc0;LFc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
