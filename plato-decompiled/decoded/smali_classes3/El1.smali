.class public final synthetic LEl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LAa2;


# direct methods
.method public synthetic constructor <init>(LAa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl1;->n:LAa2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEl1;->n:LAa2;

    invoke-static {v0}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->P5(LAa2;)Ld92;

    move-result-object v0

    return-object v0
.end method
