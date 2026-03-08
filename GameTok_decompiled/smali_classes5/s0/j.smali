.class public final synthetic Ls0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmozat/mchatcore/task/ITaskHandler;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/j;->a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handlerTask(IIILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/j;->a:Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->e(Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
