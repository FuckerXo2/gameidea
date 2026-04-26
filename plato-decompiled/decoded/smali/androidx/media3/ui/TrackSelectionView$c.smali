.class public final Landroidx/media3/ui/TrackSelectionView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LX52$a;

.field public final b:I


# direct methods
.method public constructor <init>(LX52$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:LX52$a;

    iput p2, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    return-void
.end method


# virtual methods
.method public a()LZ80;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:LX52$a;

    iget v1, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    invoke-virtual {v0, v1}, LX52$a;->b(I)LZ80;

    move-result-object v0

    return-object v0
.end method
