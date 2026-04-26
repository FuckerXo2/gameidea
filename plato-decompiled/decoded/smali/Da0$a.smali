.class public final LDa0$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LI90;


# direct methods
.method public constructor <init>(LI90;)V
    .locals 0

    iput-object p1, p0, LDa0$a;->o:LI90;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDa0$a;->b()Landroidx/lifecycle/z$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/z$c;
    .locals 1

    iget-object v0, p0, LDa0$a;->o:LI90;

    invoke-virtual {v0}, LI90;->H()Landroidx/lifecycle/z$c;

    move-result-object v0

    return-object v0
.end method
