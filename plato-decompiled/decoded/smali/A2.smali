.class public abstract LA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2$b;,
        LA2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LA2$a;

.field public c:LA2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LA2;->c:LA2$b;

    iput-object v0, p0, LA2;->b:LA2$a;

    return-void
.end method

.method public h(LA2$a;)V
    .locals 0

    iput-object p1, p0, LA2;->b:LA2$a;

    return-void
.end method

.method public abstract i(LA2$b;)V
.end method
