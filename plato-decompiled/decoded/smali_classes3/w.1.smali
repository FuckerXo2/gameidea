.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->n:LF;

    iput-object p2, p0, Lw;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw;->n:LF;

    iget-object v1, p0, Lw;->o:Ljava/lang/String;

    invoke-static {v0, v1}, LF;->n(LF;Ljava/lang/String;)V

    return-void
.end method
