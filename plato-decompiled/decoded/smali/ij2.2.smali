.class public final synthetic Lij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljj2;

.field public final synthetic o:LQF0;


# direct methods
.method public synthetic constructor <init>(Ljj2;LQF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij2;->n:Ljj2;

    iput-object p2, p0, Lij2;->o:LQF0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lij2;->n:Ljj2;

    iget-object v1, p0, Lij2;->o:LQF0;

    invoke-static {v0, v1}, Ljj2;->a(Ljj2;LQF0;)V

    return-void
.end method
