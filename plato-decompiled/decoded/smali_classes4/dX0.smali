.class public final synthetic LdX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc0;


# instance fields
.field public final synthetic n:LhX0;


# direct methods
.method public synthetic constructor <init>(LhX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdX0;->n:LhX0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LdX0;->n:LhX0;

    check-cast p1, LBM1;

    invoke-static {v0, p1, p2, p3}, LhX0;->v(LhX0;LBM1;Ljava/lang/Object;Ljava/lang/Object;)LFc0;

    move-result-object p1

    return-object p1
.end method
