.class public final synthetic LJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LF;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ;->n:LF;

    iput-object p2, p0, LJ;->o:Ljava/lang/String;

    iput p3, p0, LJ;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJ;->n:LF;

    iget-object v1, p0, LJ;->o:Ljava/lang/String;

    iget v2, p0, LJ;->p:I

    invoke-static {v0, v1, v2}, LF$d;->i(LF;Ljava/lang/String;I)V

    return-void
.end method
