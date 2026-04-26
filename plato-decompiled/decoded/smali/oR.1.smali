.class public final synthetic LoR;
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

    iput-object p1, p0, LoR;->n:LpR$a;

    iput-object p2, p0, LoR;->o:LpR;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoR;->n:LpR$a;

    iget-object v1, p0, LoR;->o:LpR;

    invoke-static {v0, v1}, LpR$a;->h(LpR$a;LpR;)LNv0;

    move-result-object v0

    return-object v0
.end method
