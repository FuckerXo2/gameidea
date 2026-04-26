.class public final synthetic LEJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LgT0;

.field public final synthetic o:Lpz1;


# direct methods
.method public synthetic constructor <init>(LgT0;Lpz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEJ1;->n:LgT0;

    iput-object p2, p0, LEJ1;->o:Lpz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEJ1;->n:LgT0;

    iget-object v1, p0, LEJ1;->o:Lpz1;

    invoke-static {v0, v1}, LKJ1;->Y(LgT0;Lpz1;)V

    return-void
.end method
