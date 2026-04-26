.class public final LkP0;
.super Lpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkP0$a;
    }
.end annotation


# instance fields
.field public final a:LyP0;

.field public final b:LGc0;


# direct methods
.method public constructor <init>(LyP0;LGc0;)V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    iput-object p1, p0, LkP0;->a:LyP0;

    iput-object p2, p0, LkP0;->b:LGc0;

    return-void
.end method


# virtual methods
.method public m(Lyu;)V
    .locals 2

    new-instance v0, LkP0$a;

    iget-object v1, p0, LkP0;->b:LGc0;

    invoke-direct {v0, p1, v1}, LkP0$a;-><init>(Lyu;LGc0;)V

    invoke-interface {p1, v0}, Lyu;->c(LeS;)V

    iget-object p1, p0, LkP0;->a:LyP0;

    invoke-interface {p1, v0}, LyP0;->a(LuP0;)V

    return-void
.end method
