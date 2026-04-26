.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lp50;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lp50;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50;->n:Lp50;

    iput-boolean p2, p0, Lo50;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo50;->n:Lp50;

    iget-boolean v1, p0, Lo50;->o:Z

    invoke-static {v0, v1}, Lp50;->c(Lp50;Z)V

    return-void
.end method
