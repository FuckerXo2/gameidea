.class public LDp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDp1;->b(Lxp;)LDp1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxp;LXm;)Lk1;
    .locals 0

    invoke-virtual {p0, p1, p2}, LDp1$a;->b(Lxp;LXm;)LDp1$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxp;LXm;)LDp1$b;
    .locals 2

    new-instance v0, LDp1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LDp1$b;-><init>(Lxp;LXm;LEp1;)V

    return-object v0
.end method
