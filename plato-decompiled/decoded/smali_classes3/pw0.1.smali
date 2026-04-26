.class public final synthetic Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# instance fields
.field public final synthetic n:LXw0;

.field public final synthetic o:LdP0;


# direct methods
.method public synthetic constructor <init>(LXw0;LdP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0;->n:LXw0;

    iput-object p2, p0, Lpw0;->o:LdP0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpw0;->n:LXw0;

    iget-object v1, p0, Lpw0;->o:LdP0;

    check-cast p1, LBn;

    invoke-static {v0, v1, p1}, LXw0;->a(LXw0;LdP0;LBn;)LdP0;

    move-result-object p1

    return-object p1
.end method
