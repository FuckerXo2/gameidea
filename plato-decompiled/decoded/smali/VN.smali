.class public final synthetic LVN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LkV1$d;

.field public final synthetic o:LkV1$d;

.field public final synthetic p:LRN$g;


# direct methods
.method public synthetic constructor <init>(LkV1$d;LkV1$d;LRN$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVN;->n:LkV1$d;

    iput-object p2, p0, LVN;->o:LkV1$d;

    iput-object p3, p0, LVN;->p:LRN$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LVN;->n:LkV1$d;

    iget-object v1, p0, LVN;->o:LkV1$d;

    iget-object v2, p0, LVN;->p:LRN$g;

    invoke-static {v0, v1, v2}, LRN$g;->h(LkV1$d;LkV1$d;LRN$g;)V

    return-void
.end method
