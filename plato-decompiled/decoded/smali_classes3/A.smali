.class public final synthetic LA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:LW;


# direct methods
.method public synthetic constructor <init>(LF;LW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA;->n:LF;

    iput-object p2, p0, LA;->o:LW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA;->n:LF;

    iget-object v1, p0, LA;->o:LW;

    invoke-static {v0, v1}, LF;->o(LF;LW;)V

    return-void
.end method
