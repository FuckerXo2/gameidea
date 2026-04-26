.class public final synthetic LEM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LDM$f;

.field public final synthetic o:LZ80;


# direct methods
.method public synthetic constructor <init>(LDM$f;LZ80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEM;->n:LDM$f;

    iput-object p2, p0, LEM;->o:LZ80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEM;->n:LDM$f;

    iget-object v1, p0, LEM;->o:LZ80;

    invoke-static {v0, v1}, LDM$f;->c(LDM$f;LZ80;)V

    return-void
.end method
