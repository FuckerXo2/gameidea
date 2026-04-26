.class public final synthetic Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lr20$d;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lr20$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20;->n:Lr20$d;

    iput-boolean p2, p0, Lm20;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm20;->n:Lr20$d;

    iget-boolean v1, p0, Lm20;->o:Z

    invoke-static {v0, v1}, Lr20;->j(Lr20$d;Z)V

    return-void
.end method
