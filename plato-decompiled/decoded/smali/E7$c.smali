.class public LE7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7;->b0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE7;


# direct methods
.method public constructor <init>(LE7;)V
    .locals 0

    iput-object p1, p0, LE7$c;->a:LE7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LE7$c;->a:LE7;

    invoke-virtual {v0}, LE7;->d0()V

    return-void
.end method
