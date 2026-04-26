.class public final synthetic Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# instance fields
.field public final synthetic n:LXw0;

.field public final synthetic o:LBn;


# direct methods
.method public synthetic constructor <init>(LXw0;LBn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0;->n:LXw0;

    iput-object p2, p0, Lvw0;->o:LBn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvw0;->n:LXw0;

    iget-object v1, p0, Lvw0;->o:LBn;

    check-cast p1, Lsy0;

    invoke-static {v0, v1, p1}, LXw0;->E(LXw0;LBn;Lsy0;)Ln30;

    move-result-object p1

    return-object p1
.end method
