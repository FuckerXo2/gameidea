.class public final Lbk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFH;


# instance fields
.field public final a:LFH;


# direct methods
.method public constructor <init>(LFH;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk1;->a:LFH;

    return-void
.end method


# virtual methods
.method public a(LDc0;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbk1;->a:LFH;

    new-instance v1, Lbk1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbk1$a;-><init>(LDc0;LHz;)V

    invoke-interface {v0, v1, p2}, LFH;->a(LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ln70;
    .locals 1

    iget-object v0, p0, Lbk1;->a:LFH;

    invoke-interface {v0}, LFH;->getData()Ln70;

    move-result-object v0

    return-object v0
.end method
