.class public final synthetic LbY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lnz1;


# direct methods
.method public synthetic constructor <init>(Lnz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY0;->n:Lnz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LbY0;->n:Lnz1;

    invoke-virtual {v0}, Lnz1;->b()V

    return-void
.end method
