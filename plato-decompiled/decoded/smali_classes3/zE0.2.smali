.class public final synthetic LzE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljh0;

.field public final synthetic o:LDf1;

.field public final synthetic p:LBz1;

.field public final synthetic q:Lnc0;


# direct methods
.method public synthetic constructor <init>(Ljh0;LDf1;LBz1;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzE0;->n:Ljh0;

    iput-object p2, p0, LzE0;->o:LDf1;

    iput-object p3, p0, LzE0;->p:LBz1;

    iput-object p4, p0, LzE0;->q:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LzE0;->n:Ljh0;

    iget-object v1, p0, LzE0;->o:LDf1;

    iget-object v2, p0, LzE0;->p:LBz1;

    iget-object v3, p0, LzE0;->q:Lnc0;

    check-cast p1, LWE0$e;

    invoke-static {v0, v1, v2, v3, p1}, LWE0$a;->s(Ljh0;LDf1;LBz1;Lnc0;LWE0$e;)Ld92;

    move-result-object p1

    return-object p1
.end method
