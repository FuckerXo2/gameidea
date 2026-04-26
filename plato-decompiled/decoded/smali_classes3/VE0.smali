.class public final synthetic LVE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljh0;

.field public final synthetic o:LBz1;

.field public final synthetic p:Lnc0;


# direct methods
.method public synthetic constructor <init>(Ljh0;LBz1;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVE0;->n:Ljh0;

    iput-object p2, p0, LVE0;->o:LBz1;

    iput-object p3, p0, LVE0;->p:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVE0;->n:Ljh0;

    iget-object v1, p0, LVE0;->o:LBz1;

    iget-object v2, p0, LVE0;->p:Lnc0;

    check-cast p1, LWE0$e;

    invoke-static {v0, v1, v2, p1}, LWE0$a;->i(Ljh0;LBz1;Lnc0;LWE0$e;)Ld92;

    move-result-object p1

    return-object p1
.end method
