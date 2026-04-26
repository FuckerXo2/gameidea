.class public final synthetic LKy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LOy1;

.field public final synthetic o:LTx1;


# direct methods
.method public synthetic constructor <init>(LOy1;LTx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKy1;->n:LOy1;

    iput-object p2, p0, LKy1;->o:LTx1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKy1;->n:LOy1;

    iget-object v1, p0, LKy1;->o:LTx1;

    invoke-static {v0, v1}, LOy1;->j(LOy1;LTx1;)Ld92;

    move-result-object v0

    return-object v0
.end method
