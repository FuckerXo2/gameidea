.class public Lyf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf1;->d(Lxp;)Lyf1$b;
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

    invoke-virtual {p0, p1, p2}, Lyf1$a;->b(Lxp;LXm;)Lyf1$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxp;LXm;)Lyf1$b;
    .locals 2

    new-instance v0, Lyf1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lyf1$b;-><init>(Lxp;LXm;Lzf1;)V

    return-object v0
.end method
