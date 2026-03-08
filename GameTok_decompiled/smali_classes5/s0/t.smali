.class public final synthetic Ls0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


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
    iput-object p1, p0, Ls0/t;->a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handlerTask(IIILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/t;->a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->k(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
