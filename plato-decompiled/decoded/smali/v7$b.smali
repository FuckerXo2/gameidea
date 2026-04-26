.class public Lv7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7;


# direct methods
.method public constructor <init>(Lv7;)V
    .locals 0

    iput-object p1, p0, Lv7$b;->a:Lv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lv7$b;->a:Lv7;

    invoke-virtual {p1}, Lv7;->g1()LD7;

    move-result-object p1

    invoke-virtual {p1}, LD7;->s()V

    iget-object v0, p0, Lv7$b;->a:Lv7;

    invoke-virtual {v0}, LRu;->W()LxK1;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, LxK1;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, LD7;->x(Landroid/os/Bundle;)V

    return-void
.end method
