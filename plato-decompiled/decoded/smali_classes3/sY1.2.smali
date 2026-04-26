.class public LsY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(LXG;LDu;)V
    .locals 1

    new-instance v0, LyY1;

    invoke-direct {v0}, LyY1;-><init>()V

    invoke-virtual {v0, p1}, LyY1;->a(LXG;)LXc0;

    move-result-object p1

    new-instance v0, LsY1$a;

    invoke-direct {v0, p0, p2}, LsY1$a;-><init>(LsY1;LDu;)V

    invoke-interface {p1, v0}, LXc0;->c(LYc0;)LXc0;

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsY1;->a:Ljava/lang/String;

    return-object v0
.end method
