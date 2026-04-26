.class public final synthetic LUM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LWM;

.field public final synthetic o:Ls7;


# direct methods
.method public synthetic constructor <init>(LWM;Ls7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUM;->n:LWM;

    iput-object p2, p0, LUM;->o:Ls7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LUM;->n:LWM;

    iget-object v1, p0, LUM;->o:Ls7;

    invoke-static {v0, v1}, LWM;->e(LWM;Ls7;)V

    return-void
.end method
