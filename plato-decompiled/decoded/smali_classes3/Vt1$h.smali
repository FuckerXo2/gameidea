.class public LVt1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVt1;


# direct methods
.method public constructor <init>(LVt1;)V
    .locals 0

    iput-object p1, p0, LVt1$h;->a:LVt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, LVt1$h;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 2

    iget-object v0, p0, LVt1$h;->a:LVt1;

    invoke-static {v0}, LVt1;->a(LVt1;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
