.class public final synthetic LHN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LKN;

.field public final synthetic o:LO62;

.field public final synthetic p:Lk72;

.field public final synthetic q:LrY;


# direct methods
.method public synthetic constructor <init>(LKN;LO62;Lk72;LrY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHN;->n:LKN;

    iput-object p2, p0, LHN;->o:LO62;

    iput-object p3, p0, LHN;->p:Lk72;

    iput-object p4, p0, LHN;->q:LrY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LHN;->n:LKN;

    iget-object v1, p0, LHN;->o:LO62;

    iget-object v2, p0, LHN;->p:Lk72;

    iget-object v3, p0, LHN;->q:LrY;

    invoke-static {v0, v1, v2, v3}, LKN;->c(LKN;LO62;Lk72;LrY;)V

    return-void
.end method
