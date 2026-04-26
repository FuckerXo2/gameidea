.class public final synthetic LGM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LE82;

.field public final synthetic q:Lcom/playchat/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LE82;Lcom/playchat/ui/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM0;->n:Ljava/lang/String;

    iput-object p2, p0, LGM0;->o:Ljava/lang/String;

    iput-object p3, p0, LGM0;->p:LE82;

    iput-object p4, p0, LGM0;->q:Lcom/playchat/ui/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LGM0;->n:Ljava/lang/String;

    iget-object v1, p0, LGM0;->o:Ljava/lang/String;

    iget-object v2, p0, LGM0;->p:LE82;

    iget-object v3, p0, LGM0;->q:Lcom/playchat/ui/activity/MainActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/activity/MainActivity;->Q1(Ljava/lang/String;Ljava/lang/String;LE82;Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
