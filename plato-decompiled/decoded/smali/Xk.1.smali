.class public LXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXk$a;
    }
.end annotation


# instance fields
.field public final a:Ljo1;

.field public final b:Ljo1;


# direct methods
.method public constructor <init>(Ljo1;Ljo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk;->a:Ljo1;

    iput-object p2, p0, LXk;->b:Ljo1;

    return-void
.end method

.method public static bridge synthetic b(LXk;)Ljo1;
    .locals 0

    iget-object p0, p0, LXk;->b:Ljo1;

    return-object p0
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 2

    new-instance v0, LXk$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LXk$a;-><init>(LXk;LTy;Lko1;LYk;)V

    iget-object p1, p0, LXk;->a:Ljo1;

    invoke-interface {p1, v0, p2}, Ljo1;->a(LTy;Lko1;)V

    return-void
.end method
