.class public final synthetic LC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC;->n:LF;

    iput-boolean p2, p0, LC;->o:Z

    iput-object p3, p0, LC;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LC;->n:LF;

    iget-boolean v1, p0, LC;->o:Z

    iget-object v2, p0, LC;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF;->l(LF;ZLjava/lang/String;)V

    return-void
.end method
