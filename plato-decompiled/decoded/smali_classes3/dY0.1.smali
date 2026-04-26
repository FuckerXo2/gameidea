.class public final synthetic LdY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LH41;

.field public final synthetic o:LW31$a;


# direct methods
.method public synthetic constructor <init>(LH41;LW31$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdY0;->n:LH41;

    iput-object p2, p0, LdY0;->o:LW31$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdY0;->n:LH41;

    iget-object v1, p0, LdY0;->o:LW31$a;

    invoke-static {v0, v1}, LeY0;->f(LH41;LW31$a;)Ld92;

    move-result-object v0

    return-object v0
.end method
