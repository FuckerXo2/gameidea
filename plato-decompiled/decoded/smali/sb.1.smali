.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LDb$a;

.field public final synthetic o:LEb$a;


# direct methods
.method public synthetic constructor <init>(LDb$a;LEb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->n:LDb$a;

    iput-object p2, p0, Lsb;->o:LEb$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsb;->n:LDb$a;

    iget-object v1, p0, Lsb;->o:LEb$a;

    invoke-static {v0, v1}, LDb$a;->i(LDb$a;LEb$a;)V

    return-void
.end method
