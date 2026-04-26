.class public final synthetic LSt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LDc0;

.field public final synthetic o:LE82;


# direct methods
.method public synthetic constructor <init>(LDc0;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSt1;->n:LDc0;

    iput-object p2, p0, LSt1;->o:LE82;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSt1;->n:LDc0;

    iget-object v1, p0, LSt1;->o:LE82;

    check-cast p1, LDA;

    invoke-static {v0, v1, p1}, LTt1;->a(LDc0;LE82;LDA;)Ld92;

    move-result-object p1

    return-object p1
.end method
