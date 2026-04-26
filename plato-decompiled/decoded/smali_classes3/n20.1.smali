.class public final synthetic Ln20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lr20$a;


# direct methods
.method public synthetic constructor <init>(Lr20$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20;->n:Lr20$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln20;->n:Lr20$a;

    invoke-static {v0}, Lr20;->k(Lr20$a;)V

    return-void
.end method
