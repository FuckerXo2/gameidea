.class public final synthetic LHj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LIj2;

.field public final synthetic o:LW31;


# direct methods
.method public synthetic constructor <init>(LIj2;LW31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj2;->n:LIj2;

    iput-object p2, p0, LHj2;->o:LW31;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHj2;->n:LIj2;

    iget-object v1, p0, LHj2;->o:LW31;

    invoke-static {v0, v1}, LIj2;->b(LIj2;LW31;)Ld92;

    move-result-object v0

    return-object v0
.end method
