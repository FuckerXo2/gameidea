.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LDb$a;

.field public final synthetic o:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LDb$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->n:LDb$a;

    iput-object p2, p0, Lvb;->o:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvb;->n:LDb$a;

    iget-object v1, p0, Lvb;->o:Ljava/lang/Exception;

    invoke-static {v0, v1}, LDb$a;->j(LDb$a;Ljava/lang/Exception;)V

    return-void
.end method
