.class public final LBu;
.super Lpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBu$a;
    }
.end annotation


# instance fields
.field public final a:LCu;

.field public final b:LGc0;


# direct methods
.method public constructor <init>(LCu;LGc0;)V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    iput-object p1, p0, LBu;->a:LCu;

    iput-object p2, p0, LBu;->b:LGc0;

    return-void
.end method


# virtual methods
.method public m(Lyu;)V
    .locals 2

    new-instance v0, LBu$a;

    iget-object v1, p0, LBu;->b:LGc0;

    invoke-direct {v0, p1, v1}, LBu$a;-><init>(Lyu;LGc0;)V

    invoke-interface {p1, v0}, Lyu;->c(LeS;)V

    iget-object p1, p0, LBu;->a:LCu;

    invoke-interface {p1, v0}, LCu;->a(Lyu;)V

    return-void
.end method
