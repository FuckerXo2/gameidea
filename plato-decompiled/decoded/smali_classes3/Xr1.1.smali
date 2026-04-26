.class public final synthetic LXr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcs1;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lcs1;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXr1;->n:Lcs1;

    iput-object p2, p0, LXr1;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXr1;->n:Lcs1;

    iget-object v1, p0, LXr1;->o:Lpc0;

    check-cast p1, LDA;

    invoke-static {v0, v1, p1}, Lcs1;->a(Lcs1;Lpc0;LDA;)Ld92;

    move-result-object p1

    return-object p1
.end method
