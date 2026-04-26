.class public final LVP0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZP0;

.field public final b:Landroid/media/MediaFormat;

.field public final c:LZ80;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(LZP0;Landroid/media/MediaFormat;LZ80;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVP0$a;->a:LZP0;

    iput-object p2, p0, LVP0$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, LVP0$a;->c:LZ80;

    iput-object p4, p0, LVP0$a;->d:Landroid/view/Surface;

    iput-object p5, p0, LVP0$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, LVP0$a;->f:I

    return-void
.end method

.method public static a(LZP0;Landroid/media/MediaFormat;LZ80;Landroid/media/MediaCrypto;)LVP0$a;
    .locals 8

    new-instance v7, LVP0$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LVP0$a;-><init>(LZP0;Landroid/media/MediaFormat;LZ80;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method

.method public static b(LZP0;Landroid/media/MediaFormat;LZ80;Landroid/view/Surface;Landroid/media/MediaCrypto;)LVP0$a;
    .locals 8

    new-instance v7, LVP0$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LVP0$a;-><init>(LZP0;Landroid/media/MediaFormat;LZ80;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method
