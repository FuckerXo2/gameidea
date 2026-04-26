.class public final synthetic LkR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LpR$a;

.field public final synthetic o:LpR;


# direct methods
.method public synthetic constructor <init>(LpR$a;LpR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkR;->n:LpR$a;

    iput-object p2, p0, LkR;->o:LpR;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LkR;->n:LpR$a;

    iget-object v1, p0, LkR;->o:LpR;

    invoke-static {v0, v1}, LpR$a;->f(LpR$a;LpR;)LAl;

    move-result-object v0

    return-object v0
.end method
