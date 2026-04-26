.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lbe;


# direct methods
.method public synthetic constructor <init>(Lbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae;->n:Lbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lae;->n:Lbe;

    invoke-static {v0}, Lbe;->b(Lbe;)V

    return-void
.end method
