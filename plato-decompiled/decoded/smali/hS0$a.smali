.class public LhS0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS0$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(LvW0;)LyV0;
    .locals 1

    new-instance p1, LhS0;

    iget-object v0, p0, LhS0$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, LhS0;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
