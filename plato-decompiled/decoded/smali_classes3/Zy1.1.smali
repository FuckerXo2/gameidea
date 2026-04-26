.class public final synthetic LZy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZy1;->n:Lbz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZy1;->n:Lbz1;

    invoke-static {v0}, Lbz1;->c(Lbz1;)V

    return-void
.end method
