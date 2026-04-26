.class public final synthetic LSd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lde1;


# direct methods
.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd1;->a:Lde1;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    iget-object v0, p0, LSd1;->a:Lde1;

    invoke-static {v0, p1, p2, p3}, Lde1;->e(Lde1;Landroid/media/SoundPool;II)V

    return-void
.end method
