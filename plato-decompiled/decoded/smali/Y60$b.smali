.class public LY60$b;
.super Lcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LFS0;LKf1;LLf1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcj0;-><init>(LFS0;LKf1;LLf1;)V

    return-void
.end method


# virtual methods
.method public y(I)Lgl;
    .locals 3

    new-instance v0, Lj11;

    invoke-virtual {p0, p1}, Lcj0;->q(I)I

    move-result p1

    iget-object v1, p0, Lqh;->c:LKf1;

    iget v1, v1, LKf1;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj11;-><init>(III)V

    return-object v0
.end method
