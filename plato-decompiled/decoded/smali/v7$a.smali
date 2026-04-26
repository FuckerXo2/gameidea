.class public Lv7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxK1$c;


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

    iput-object p1, p0, Lv7$a;->a:Lv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lv7$a;->a:Lv7;

    invoke-virtual {v1}, Lv7;->g1()LD7;

    move-result-object v1

    invoke-virtual {v1, v0}, LD7;->B(Landroid/os/Bundle;)V

    return-object v0
.end method
