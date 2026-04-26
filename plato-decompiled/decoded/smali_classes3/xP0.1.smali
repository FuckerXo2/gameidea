.class public final LxP0;
.super LI0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxP0$a;
    }
.end annotation


# instance fields
.field public final o:LUy;

.field public final p:LUy;

.field public final q:LUy;

.field public final r:Lp2;

.field public final s:Lp2;

.field public final t:Lp2;


# direct methods
.method public constructor <init>(LyP0;LUy;LUy;LUy;Lp2;Lp2;Lp2;)V
    .locals 0

    invoke-direct {p0, p1}, LI0;-><init>(LyP0;)V

    iput-object p2, p0, LxP0;->o:LUy;

    iput-object p3, p0, LxP0;->p:LUy;

    iput-object p4, p0, LxP0;->q:LUy;

    iput-object p5, p0, LxP0;->r:Lp2;

    iput-object p6, p0, LxP0;->s:Lp2;

    iput-object p7, p0, LxP0;->t:Lp2;

    return-void
.end method


# virtual methods
.method public u(LuP0;)V
    .locals 2

    iget-object v0, p0, LI0;->n:LyP0;

    new-instance v1, LxP0$a;

    invoke-direct {v1, p1, p0}, LxP0$a;-><init>(LuP0;LxP0;)V

    invoke-interface {v0, v1}, LyP0;->a(LuP0;)V

    return-void
.end method
