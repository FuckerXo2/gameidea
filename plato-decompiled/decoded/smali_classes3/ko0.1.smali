.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lpo0$d;

.field public final synthetic o:LGs1;


# direct methods
.method public synthetic constructor <init>(Lpo0$d;LGs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->n:Lpo0$d;

    iput-object p2, p0, Lko0;->o:LGs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lko0;->n:Lpo0$d;

    iget-object v1, p0, Lko0;->o:LGs1;

    invoke-static {v0, v1}, Lpo0;->n(Lpo0$d;LGs1;)V

    return-void
.end method
