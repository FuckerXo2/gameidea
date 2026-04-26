.class public final synthetic LnI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LoI;


# direct methods
.method public synthetic constructor <init>(LoI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnI;->n:LoI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LnI;->n:LoI;

    invoke-static {v0}, LoI;->c(LoI;)V

    return-void
.end method
