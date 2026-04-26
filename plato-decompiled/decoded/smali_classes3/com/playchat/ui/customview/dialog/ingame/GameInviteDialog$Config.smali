.class public abstract Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;,
        Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$DefaultConfig;,
        Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;
    }
.end annotation


# static fields
.field public static final x:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->x:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$Companion;

    return-void
.end method

.method public constructor <init>(IIIIZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->n:I

    .line 4
    iput p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->o:I

    .line 5
    iput p3, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->p:I

    .line 6
    iput p4, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->q:I

    .line 7
    iput-boolean p5, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->r:Z

    .line 8
    iput-boolean p6, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->s:Z

    .line 9
    iput-boolean p7, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->t:Z

    .line 10
    iput-boolean p8, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->u:Z

    .line 11
    iput-boolean p9, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->v:Z

    .line 12
    iput-boolean p10, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZZZZZLrM;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;-><init>(IIIIZZZZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->w:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->v:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->t:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->s:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->p:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->r:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->q:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->n:I

    return v0
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->o:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config;->u:Z

    return v0
.end method
