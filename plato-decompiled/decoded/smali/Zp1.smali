.class public final synthetic LZp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Laq1;

.field public final synthetic o:LcM1;


# direct methods
.method public synthetic constructor <init>(Laq1;LcM1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp1;->n:Laq1;

    iput-object p2, p0, LZp1;->o:LcM1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZp1;->n:Laq1;

    iget-object v1, p0, LZp1;->o:LcM1;

    invoke-static {v0, v1}, Laq1;->v(Laq1;LcM1;)V

    return-void
.end method
