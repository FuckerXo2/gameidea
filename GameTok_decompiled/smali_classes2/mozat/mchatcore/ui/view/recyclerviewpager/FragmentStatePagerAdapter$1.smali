.class Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$1;
.super Ljava/lang/Object;
.source "FragmentStatePagerAdapter.java"

# interfaces
.implements Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$IContainerIdGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mRandom:Ljava/util/Random;

.field final synthetic this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$1;->this$0:Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$1;->mRandom:Ljava/util/Random;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public genId(Ljava/util/Set;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerviewpager/FragmentStatePagerAdapter$1;->mRandom:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
