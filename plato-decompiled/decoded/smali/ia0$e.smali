.class public Lia0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia0;


# direct methods
.method public constructor <init>(Lia0;)V
    .locals 0

    iput-object p1, p0, Lia0$e;->a:Lia0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)LkV1;
    .locals 1

    new-instance v0, LRN;

    invoke-direct {v0, p1}, LRN;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
