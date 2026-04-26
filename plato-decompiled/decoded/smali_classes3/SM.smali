.class public final synthetic LSM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LWM;

.field public final synthetic o:LI12;


# direct methods
.method public synthetic constructor <init>(LWM;LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM;->n:LWM;

    iput-object p2, p0, LSM;->o:LI12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSM;->n:LWM;

    iget-object v1, p0, LSM;->o:LI12;

    invoke-static {v0, v1}, LWM;->h(LWM;LI12;)V

    return-void
.end method
