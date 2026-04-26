.class public final synthetic LTN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LkV1$d;

.field public final synthetic o:LRN$g;


# direct methods
.method public synthetic constructor <init>(LkV1$d;LRN$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN;->n:LkV1$d;

    iput-object p2, p0, LTN;->o:LRN$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LTN;->n:LkV1$d;

    iget-object v1, p0, LTN;->o:LRN$g;

    invoke-static {v0, v1}, LRN$g;->m(LkV1$d;LRN$g;)V

    return-void
.end method
