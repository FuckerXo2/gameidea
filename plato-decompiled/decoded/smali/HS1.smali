.class public LHS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnC1;


# static fields
.field public static a:LHS1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LHS1;
    .locals 1

    sget-object v0, LHS1;->a:LHS1;

    if-nez v0, :cond_0

    new-instance v0, LHS1;

    invoke-direct {v0}, LHS1;-><init>()V

    sput-object v0, LHS1;->a:LHS1;

    :cond_0
    sget-object v0, LHS1;->a:LHS1;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LHS1;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
