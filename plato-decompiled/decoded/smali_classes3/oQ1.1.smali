.class public final synthetic LoQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LN90;

.field public final synthetic o:LmF1;


# direct methods
.method public synthetic constructor <init>(LN90;LmF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ1;->n:LN90;

    iput-object p2, p0, LoQ1;->o:LmF1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoQ1;->n:LN90;

    iget-object v1, p0, LoQ1;->o:LmF1;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->b4(LN90;LmF1;)Ld92;

    move-result-object v0

    return-object v0
.end method
