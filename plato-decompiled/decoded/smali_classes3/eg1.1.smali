.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lgg1$b;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lgg1$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg1;->n:Lgg1$b;

    iput-boolean p2, p0, Leg1;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leg1;->n:Lgg1$b;

    iget-boolean v1, p0, Leg1;->o:Z

    invoke-static {v0, v1}, Lgg1;->i(Lgg1$b;Z)V

    return-void
.end method
