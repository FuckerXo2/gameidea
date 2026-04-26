.class public final LtM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnC1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LtM$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtM$a;

    invoke-direct {v0}, LtM$a;-><init>()V

    sput-object v0, LtM$a;->a:LtM$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()LtM$a;
    .locals 1

    sget-object v0, LtM$a;->a:LtM$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LtM$a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
