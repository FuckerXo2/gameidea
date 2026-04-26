.class public abstract Le90;
.super LBb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBb1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LBb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, LBb1;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, LBb1;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Le90;->f()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltr;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ltr$a;LtU0;)V
    .locals 1

    invoke-virtual {p0}, Le90;->f()Ltr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltr;->e(Ltr$a;LtU0;)V

    return-void
.end method

.method public abstract f()Ltr;
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LBb1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
