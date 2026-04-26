.class public final synthetic LDM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LF3;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LF3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDM0;->n:Z

    iput-object p2, p0, LDM0;->o:Lcom/playchat/ui/activity/MainActivity;

    iput-object p3, p0, LDM0;->p:Ljava/lang/String;

    iput-object p4, p0, LDM0;->q:LF3;

    iput-boolean p5, p0, LDM0;->r:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LDM0;->n:Z

    iget-object v1, p0, LDM0;->o:Lcom/playchat/ui/activity/MainActivity;

    iget-object v2, p0, LDM0;->p:Ljava/lang/String;

    iget-object v3, p0, LDM0;->q:LF3;

    iget-boolean v4, p0, LDM0;->r:Z

    move-object v5, p1

    check-cast v5, LVa1;

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/activity/MainActivity;->h2(ZLcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LF3;ZLVa1;)Ld92;

    move-result-object p1

    return-object p1
.end method
