.class public final synthetic LVw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# instance fields
.field public final synthetic n:LXw0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LGc0;

.field public final synthetic q:LGc0;

.field public final synthetic r:LGc0;


# direct methods
.method public synthetic constructor <init>(LXw0;Ljava/lang/String;LGc0;LGc0;LGc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVw0;->n:LXw0;

    iput-object p2, p0, LVw0;->o:Ljava/lang/String;

    iput-object p3, p0, LVw0;->p:LGc0;

    iput-object p4, p0, LVw0;->q:LGc0;

    iput-object p5, p0, LVw0;->r:LGc0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LVw0;->n:LXw0;

    iget-object v1, p0, LVw0;->o:Ljava/lang/String;

    iget-object v2, p0, LVw0;->p:LGc0;

    iget-object v3, p0, LVw0;->q:LGc0;

    iget-object v4, p0, LVw0;->r:LGc0;

    move-object v5, p1

    check-cast v5, Ln30;

    invoke-static/range {v0 .. v5}, LXw0;->F(LXw0;Ljava/lang/String;LGc0;LGc0;LGc0;Ln30;)LdP0;

    move-result-object p1

    return-object p1
.end method
