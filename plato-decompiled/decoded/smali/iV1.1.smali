.class public final synthetic LiV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LkV1;

.field public final synthetic o:LkV1$c;


# direct methods
.method public synthetic constructor <init>(LkV1;LkV1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiV1;->n:LkV1;

    iput-object p2, p0, LiV1;->o:LkV1$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LiV1;->n:LkV1;

    iget-object v1, p0, LiV1;->o:LkV1$c;

    invoke-static {v0, v1}, LkV1;->a(LkV1;LkV1$c;)V

    return-void
.end method
