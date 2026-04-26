.class public Loq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loq0;


# direct methods
.method public constructor <init>(Loq0;)V
    .locals 0

    iput-object p1, p0, Loq0$a;->a:Loq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LeG;->a()LeG$e;

    move-result-object v0

    new-instance v1, Ld9;

    iget-object v2, p0, Loq0$a;->a:Loq0;

    invoke-direct {v1, v2}, Ld9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LeG$e;->a(Ld9;)LeG$e;

    move-result-object v0

    invoke-virtual {v0}, LeG$e;->b()LDd1;

    move-result-object v0

    return-object v0
.end method
