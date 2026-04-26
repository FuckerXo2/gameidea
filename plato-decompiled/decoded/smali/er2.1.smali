.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lvs2;

.field public final synthetic o:Lgu1;

.field public final synthetic p:LMo1;


# direct methods
.method public synthetic constructor <init>(Lvs2;Lgu1;LMo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->n:Lvs2;

    iput-object p2, p0, Ler2;->o:Lgu1;

    iput-object p3, p0, Ler2;->p:LMo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ler2;->n:Lvs2;

    iget-object v1, p0, Ler2;->o:Lgu1;

    iget-object v2, p0, Ler2;->p:LMo1;

    invoke-virtual {v0, v1, v2}, Lvs2;->G0(Lgu1;LMo1;)V

    return-void
.end method
