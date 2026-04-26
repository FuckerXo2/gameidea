.class public final synthetic LW92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lha2;

.field public final synthetic o:LO62;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lha2;LO62;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW92;->n:Lha2;

    iput-object p2, p0, LW92;->o:LO62;

    iput p3, p0, LW92;->p:I

    iput-object p4, p0, LW92;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LW92;->n:Lha2;

    iget-object v1, p0, LW92;->o:LO62;

    iget v2, p0, LW92;->p:I

    iget-object v3, p0, LW92;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lha2;->i(Lha2;LO62;ILjava/lang/Runnable;)V

    return-void
.end method
