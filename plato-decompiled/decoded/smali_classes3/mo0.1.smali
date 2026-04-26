.class public final synthetic Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LGs1;


# direct methods
.method public synthetic constructor <init>(LGs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo0;->n:LGs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmo0;->n:LGs1;

    invoke-static {v0}, Lpo0;->k(LGs1;)V

    return-void
.end method
