.class public final synthetic LND0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LPD0$a;

.field public final synthetic o:LPD0$b;


# direct methods
.method public synthetic constructor <init>(LPD0$a;LPD0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LND0;->n:LPD0$a;

    iput-object p2, p0, LND0;->o:LPD0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LND0;->n:LPD0$a;

    iget-object v1, p0, LND0;->o:LPD0$b;

    invoke-static {v0, v1}, LPD0;->g(LPD0$a;LPD0$b;)V

    return-void
.end method
