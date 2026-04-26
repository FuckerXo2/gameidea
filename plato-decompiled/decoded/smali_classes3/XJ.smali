.class public final synthetic LXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LZJ$a;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:LnJ;


# direct methods
.method public synthetic constructor <init>(LZJ$a;Landroid/app/Activity;LnJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXJ;->n:LZJ$a;

    iput-object p2, p0, LXJ;->o:Landroid/app/Activity;

    iput-object p3, p0, LXJ;->p:LnJ;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LXJ;->n:LZJ$a;

    iget-object v1, p0, LXJ;->o:Landroid/app/Activity;

    iget-object v2, p0, LXJ;->p:LnJ;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LZJ;->b(LZJ$a;Landroid/app/Activity;LnJ;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
