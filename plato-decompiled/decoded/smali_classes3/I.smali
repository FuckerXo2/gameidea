.class public final synthetic LI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(LF;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI;->n:LF;

    iput-object p2, p0, LI;->o:Ljava/lang/String;

    iput-boolean p3, p0, LI;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LI;->n:LF;

    iget-object v1, p0, LI;->o:Ljava/lang/String;

    iget-boolean v2, p0, LI;->p:Z

    invoke-static {v0, v1, v2}, LF$d;->d(LF;Ljava/lang/String;Z)V

    return-void
.end method
