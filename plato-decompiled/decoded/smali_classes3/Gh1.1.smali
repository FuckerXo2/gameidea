.class public final LGh1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGh1$a;
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x8

.field public static final ANDROID_RELATIONS_FIELD_NUMBER:I = 0xd

.field public static final AVAILABLE_FIELD_NUMBER:I = 0xb

.field public static final BUNDLE_FIELD_NUMBER:I = 0x10

.field public static final CAPACITY_FIELD_NUMBER:I = 0x9

.field public static final CATEGORY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LGh1;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final EFFECTS_FIELD_NUMBER:I = 0xc

.field public static final EQUIP_ON_PURCHASE_FIELD_NUMBER:I = 0xa

.field public static final GAME_IDS_FIELD_NUMBER:I = 0x11

.field public static final GAME_SKU_ID_FIELD_NUMBER:I = 0xf

.field public static final IMAGE_TOKEN_FIELD_NUMBER:I = 0x6

.field public static final IOS_RELATIONS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PIPS_PRICE_FIELD_NUMBER:I = 0x12

.field public static final PRICE_FIELD_NUMBER:I = 0x7

.field public static final SKU_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private amount_:J

.field private androidRelations_:Ljava/lang/String;

.field private available_:Z

.field private bundleMemoizedSerializedSize:I

.field private bundle_:Ljz0$e;

.field private capacity_:J

.field private category_:I

.field private description_:Ljava/lang/String;

.field private effects_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private equipOnPurchase_:Z

.field private gameIds_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private gameSkuId_:J

.field private imageToken_:Ljava/lang/String;

.field private iosRelations_:Ljava/lang/String;

.field private pipsPrice_:J

.field private price_:J

.field private sku_:J

.field private title_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGh1;

    invoke-direct {v0}, LGh1;-><init>()V

    sput-object v0, LGh1;->DEFAULT_INSTANCE:LGh1;

    const-class v1, LGh1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laj0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LGh1;->bundleMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, LGh1;->title_:Ljava/lang/String;

    iput-object v0, p0, LGh1;->description_:Ljava/lang/String;

    iput-object v0, p0, LGh1;->imageToken_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v1

    iput-object v1, p0, LGh1;->effects_:Ljz0$f;

    iput-object v0, p0, LGh1;->androidRelations_:Ljava/lang/String;

    iput-object v0, p0, LGh1;->iosRelations_:Ljava/lang/String;

    invoke-static {}, Laj0;->G()Ljz0$e;

    move-result-object v0

    iput-object v0, p0, LGh1;->bundle_:Ljz0$e;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LGh1;->gameIds_:Ljz0$f;

    return-void
.end method

.method public static bridge synthetic e0()LGh1;
    .locals 1

    sget-object v0, LGh1;->DEFAULT_INSTANCE:LGh1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LEh1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LGh1;->PARSER:Lvb1;

    if-nez v0, :cond_1

    const-class v1, LGh1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LGh1;->PARSER:Lvb1;

    if-nez v0, :cond_0

    new-instance v0, Laj0$b;

    sget-object v2, LGh1;->DEFAULT_INSTANCE:LGh1;

    invoke-direct {v0, v2}, Laj0$b;-><init>(Laj0;)V

    sput-object v0, LGh1;->PARSER:Lvb1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, LGh1;->DEFAULT_INSTANCE:LGh1;

    return-object v0

    :pswitch_4
    const-string v1, "sku_"

    const-string v2, "title_"

    const-string v3, "description_"

    const-string v4, "category_"

    const-string v5, "type_"

    const-string v6, "imageToken_"

    const-string v7, "price_"

    const-string v8, "amount_"

    const-string v9, "capacity_"

    const-string v10, "equipOnPurchase_"

    const-string v11, "available_"

    const-string v12, "effects_"

    const-string v13, "androidRelations_"

    const-string v14, "iosRelations_"

    const-string v15, "gameSkuId_"

    const-string v16, "bundle_"

    const-string v17, "gameIds_"

    const-string v18, "pipsPrice_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u000c\u0006\u0208\u0007\u0002\u0008\u0002\t\u0002\n\u0007\u000b\u0007\u000c\u021a\r\u0208\u000e\u0208\u000f\u0002\u0010%\u0011\u021a\u0012\u0002"

    sget-object v2, LGh1;->DEFAULT_INSTANCE:LGh1;

    invoke-static {v2, v1, v0}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LGh1$a;

    invoke-direct {v0, v1}, LGh1$a;-><init>(LHh1;)V

    return-object v0

    :pswitch_6
    new-instance v0, LGh1;

    invoke-direct {v0}, LGh1;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGh1;->androidRelations_:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LGh1;->bundle_:Ljz0$e;

    return-object v0
.end method

.method public h0()I
    .locals 1

    iget v0, p0, LGh1;->category_:I

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGh1;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LGh1;->effects_:Ljz0$f;

    return-object v0
.end method

.method public k0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LGh1;->gameIds_:Ljz0$f;

    return-object v0
.end method

.method public l0()J
    .locals 2

    iget-wide v0, p0, LGh1;->gameSkuId_:J

    return-wide v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGh1;->imageToken_:Ljava/lang/String;

    return-object v0
.end method

.method public n0()J
    .locals 2

    iget-wide v0, p0, LGh1;->pipsPrice_:J

    return-wide v0
.end method

.method public o0()J
    .locals 2

    iget-wide v0, p0, LGh1;->price_:J

    return-wide v0
.end method

.method public p0()J
    .locals 2

    iget-wide v0, p0, LGh1;->sku_:J

    return-wide v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGh1;->title_:Ljava/lang/String;

    return-object v0
.end method
