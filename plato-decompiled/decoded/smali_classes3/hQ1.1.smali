.class public final synthetic LhQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lnc0;


# direct methods
.method public synthetic constructor <init>(JLnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LhQ1;->n:J

    iput-object p3, p0, LhQ1;->o:Lnc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, LhQ1;->n:J

    iget-object v2, p0, LhQ1;->o:Lnc0;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/SettingsFragment;->k4(JLnc0;)Ld92;

    move-result-object v0

    return-object v0
.end method
