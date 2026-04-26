.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljx0;


# direct methods
.method public synthetic constructor <init>(Ljx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->n:Ljx0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lix0;->n:Ljx0;

    invoke-static {v0}, Ljx0;->a(Ljx0;)V

    return-void
.end method
