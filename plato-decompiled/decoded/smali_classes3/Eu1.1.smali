.class public final synthetic LEu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lru;

.field public final synthetic o:LLC;

.field public final synthetic p:LBu1;

.field public final synthetic q:LE82;


# direct methods
.method public synthetic constructor <init>(Lru;LLC;LBu1;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEu1;->n:Lru;

    iput-object p2, p0, LEu1;->o:LLC;

    iput-object p3, p0, LEu1;->p:LBu1;

    iput-object p4, p0, LEu1;->q:LE82;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LEu1;->n:Lru;

    iget-object v1, p0, LEu1;->o:LLC;

    iget-object v2, p0, LEu1;->p:LBu1;

    iget-object v3, p0, LEu1;->q:LE82;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, LBu1$i;->G(Lru;LLC;LBu1;LE82;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
