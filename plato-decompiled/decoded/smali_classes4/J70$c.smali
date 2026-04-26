.class public final LJ70$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ70;->e(Ln70;Ln70;LFc0;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ln70;

.field public final synthetic o:Ln70;

.field public final synthetic p:LFc0;


# direct methods
.method public constructor <init>(Ln70;Ln70;LFc0;)V
    .locals 0

    iput-object p1, p0, LJ70$c;->n:Ln70;

    iput-object p2, p0, LJ70$c;->o:Ln70;

    iput-object p3, p0, LJ70$c;->p:LFc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJ70$c;->n:Ln70;

    iget-object v1, p0, LJ70$c;->o:Ln70;

    const/4 v2, 0x2

    new-array v2, v2, [Ln70;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, LJ70;->a()Lnc0;

    move-result-object v0

    new-instance v1, LJ70$d;

    iget-object v3, p0, LJ70$c;->p:LFc0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LJ70$d;-><init>(LFc0;LHz;)V

    invoke-static {p1, v2, v0, v1, p2}, LHt;->a(Lo70;[Ln70;Lnc0;LFc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
