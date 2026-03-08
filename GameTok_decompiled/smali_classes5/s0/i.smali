.class public final synthetic Ls0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/i;->a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTokenUpdate(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->b(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
