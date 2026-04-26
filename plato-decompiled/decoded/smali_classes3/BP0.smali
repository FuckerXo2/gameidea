.class public final LBP0;
.super LN70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBP0$a;
    }
.end annotation


# instance fields
.field public final o:LyP0;


# direct methods
.method public constructor <init>(LyP0;)V
    .locals 0

    invoke-direct {p0}, LN70;-><init>()V

    iput-object p1, p0, LBP0;->o:LyP0;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 2

    iget-object v0, p0, LBP0;->o:LyP0;

    new-instance v1, LBP0$a;

    invoke-direct {v1, p1}, LBP0$a;-><init>(LgZ1;)V

    invoke-interface {v0, v1}, LyP0;->a(LuP0;)V

    return-void
.end method
