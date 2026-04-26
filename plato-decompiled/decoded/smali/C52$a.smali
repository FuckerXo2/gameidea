.class public final LC52$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC52;-><init>(LE20;Ljava/lang/String;LYU1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LC52;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC52;)V
    .locals 0

    iput-object p1, p0, LC52$a;->o:Ljava/lang/String;

    iput-object p2, p0, LC52$a;->p:LC52;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC52$a;->b()LB52;

    move-result-object v0

    return-object v0
.end method

.method public final b()LB52;
    .locals 3

    new-instance v0, LB52;

    iget-object v1, p0, LC52$a;->o:Ljava/lang/String;

    iget-object v2, p0, LC52$a;->p:LC52;

    invoke-static {v2}, LC52;->c(LC52;)LE20;

    move-result-object v2

    invoke-interface {v2}, LE20;->m()Lvz0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LB52;-><init>(Ljava/lang/String;Lvz0;)V

    return-object v0
.end method
