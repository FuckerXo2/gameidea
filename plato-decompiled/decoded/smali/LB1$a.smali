.class public LLB1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLB1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLB1;
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
.method public a(Lcom/bumptech/glide/a;LfF0;LMB1;Landroid/content/Context;)LJB1;
    .locals 1

    new-instance v0, LJB1;

    invoke-direct {v0, p1, p2, p3, p4}, LJB1;-><init>(Lcom/bumptech/glide/a;LfF0;LMB1;Landroid/content/Context;)V

    return-object v0
.end method
