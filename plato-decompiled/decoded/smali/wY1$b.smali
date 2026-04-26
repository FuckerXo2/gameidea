.class public LwY1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LvW0;)LyV0;
    .locals 3

    new-instance v0, LwY1;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, LvW0;->d(Ljava/lang/Class;Ljava/lang/Class;)LyV0;

    move-result-object p1

    invoke-direct {v0, p1}, LwY1;-><init>(LyV0;)V

    return-object v0
.end method
