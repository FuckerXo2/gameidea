.class public final synthetic Lni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LDc0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LDc0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni0;->n:LDc0;

    iput-boolean p2, p0, Lni0;->o:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lni0;->n:LDc0;

    iget-boolean v1, p0, Lni0;->o:Z

    check-cast p1, LTj;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/gameview/GameView;->p(LDc0;ZLTj;)Ld92;

    move-result-object p1

    return-object p1
.end method
