.class public final synthetic LnR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LpR;

.field public final synthetic o:LpR$a;


# direct methods
.method public synthetic constructor <init>(LpR;LpR$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnR;->n:LpR;

    iput-object p2, p0, LnR;->o:LpR$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LnR;->n:LpR;

    iget-object v1, p0, LnR;->o:LpR$a;

    invoke-static {v0, v1}, LpR$a;->i(LpR;LpR$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
