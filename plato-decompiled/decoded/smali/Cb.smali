.class public final synthetic LCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LDb$a;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LDb$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb;->n:LDb$a;

    iput-boolean p2, p0, LCb;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCb;->n:LDb$a;

    iget-boolean v1, p0, LCb;->o:Z

    invoke-static {v0, v1}, LDb$a;->a(LDb$a;Z)V

    return-void
.end method
