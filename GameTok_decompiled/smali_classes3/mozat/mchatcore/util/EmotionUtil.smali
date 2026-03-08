.class public Lmozat/mchatcore/util/EmotionUtil;
.super Ljava/lang/Object;
.source "EmotionUtil.java"


# static fields
.field private static _MaxLen:I

.field private static _MinLen:I

.field private static final gEmojiHashMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final gSmileyHashCodeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gSmileyHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static gSmileyStr:[Ljava/lang/String;

.field private static final mEmojiObjectHashMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/util/EmotionUtil;->gEmojiHashMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmozat/mchatcore/util/EmotionUtil;->mEmojiObjectHashMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lmozat/mchatcore/util/EmotionUtil;->gSmileyStr:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmozat/mchatcore/util/EmotionUtil;->gSmileyHashMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lmozat/mchatcore/util/EmotionUtil;->gSmileyHashCodeMap:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput v0, Lmozat/mchatcore/util/EmotionUtil;->_MaxLen:I

    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    sput v0, Lmozat/mchatcore/util/EmotionUtil;->_MinLen:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ReplaceTextEmotion(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p0
.end method
