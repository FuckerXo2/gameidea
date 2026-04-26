.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LU22;


# direct methods
.method public synthetic constructor <init>(LU22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->n:LU22;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf;->n:LU22;

    invoke-static {v0}, Lcom/playchat/ui/fragment/BaseConversationFragment;->t4(LU22;)Ld92;

    move-result-object v0

    return-object v0
.end method
