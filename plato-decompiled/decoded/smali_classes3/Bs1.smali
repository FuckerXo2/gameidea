.class public final synthetic LBs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LDz1;


# direct methods
.method public synthetic constructor <init>(LDz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBs1;->n:LDz1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBs1;->n:LDz1;

    invoke-static {v0}, LDs1;->g(LDz1;)Ld92;

    move-result-object v0

    return-object v0
.end method
