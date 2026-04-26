.class public LiN$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LiN;


# direct methods
.method public constructor <init>(LiN;)V
    .locals 0

    iput-object p1, p0, LiN$a;->a:LiN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LgX;ILfu1;Lwu0;)Lhs;
    .locals 8

    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v0

    iget-object v1, p0, LiN$a;->a:LiN;

    invoke-static {v1}, LiN;->b(LiN;)LSZ1;

    move-result-object v1

    invoke-interface {v1}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lwu0;->k:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LgX;->r()Landroid/graphics/ColorSpace;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v1, p4, Lwu0;->k:Landroid/graphics/ColorSpace;

    goto :goto_0

    :goto_1
    sget-object v1, LkN;->b:LOu0;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LiN$a;->a:LiN;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LiN;->f(LgX;ILfu1;Lwu0;Landroid/graphics/ColorSpace;)Lns;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, LkN;->d:LOu0;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LiN$a;->a:LiN;

    invoke-virtual {v0, p1, p2, p3, p4}, LiN;->e(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, LkN;->k:LOu0;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LiN$a;->a:LiN;

    invoke-virtual {v0, p1, p2, p3, p4}, LiN;->d(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v1, LkN;->n:LOu0;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LiN$a;->a:LiN;

    invoke-static {v0, p1, p2, p3, p4}, LiN;->c(LiN;LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p2, LOu0;->d:LOu0;

    if-eq v0, p2, :cond_6

    iget-object p2, p0, LiN$a;->a:LiN;

    invoke-virtual {p2, p1, p4}, LiN;->g(LgX;Lwu0;)Lns;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, LVI;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, LVI;-><init>(Ljava/lang/String;LgX;)V

    throw p2
.end method
