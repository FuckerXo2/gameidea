.class public final synthetic Lho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lpo0$b;

.field public final synthetic o:LGs1;


# direct methods
.method public synthetic constructor <init>(Lpo0$b;LGs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho0;->n:Lpo0$b;

    iput-object p2, p0, Lho0;->o:LGs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lho0;->n:Lpo0$b;

    iget-object v1, p0, Lho0;->o:LGs1;

    invoke-static {v0, v1}, Lpo0;->j(Lpo0$b;LGs1;)V

    return-void
.end method
