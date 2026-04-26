.class public final synthetic LN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN;->n:LF;

    iput-object p2, p0, LN;->o:Ljava/lang/String;

    iput-object p3, p0, LN;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LN;->n:LF;

    iget-object v1, p0, LN;->o:Ljava/lang/String;

    iget-object v2, p0, LN;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF$d;->e(LF;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
