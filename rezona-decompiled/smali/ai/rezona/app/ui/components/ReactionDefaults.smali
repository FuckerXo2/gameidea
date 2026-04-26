.class public final Lai/rezona/app/ui/components/ReactionDefaults;
.super Ljava/lang/Object;
.source "ReactionPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lai/rezona/app/ui/components/ReactionDefaults;",
        "",
        "<init>",
        "()V",
        "All",
        "",
        "",
        "getAll",
        "()Ljava/util/List;",
        "Recent",
        "getRecent",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final All:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lai/rezona/app/ui/components/ReactionDefaults;

.field private static final Recent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lai/rezona/app/ui/components/ReactionDefaults;

    invoke-direct {v0}, Lai/rezona/app/ui/components/ReactionDefaults;-><init>()V

    sput-object v0, Lai/rezona/app/ui/components/ReactionDefaults;->INSTANCE:Lai/rezona/app/ui/components/ReactionDefaults;

    const/16 v0, 0x21

    .line 173
    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lai/rezona/app/R$drawable;->reaction_01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 174
    sget v1, Lai/rezona/app/R$drawable;->reaction_02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 175
    sget v1, Lai/rezona/app/R$drawable;->reaction_03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 176
    sget v1, Lai/rezona/app/R$drawable;->reaction_04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 177
    sget v1, Lai/rezona/app/R$drawable;->reaction_05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 178
    sget v1, Lai/rezona/app/R$drawable;->reaction_06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 179
    sget v1, Lai/rezona/app/R$drawable;->reaction_07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 180
    sget v1, Lai/rezona/app/R$drawable;->reaction_08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 181
    sget v1, Lai/rezona/app/R$drawable;->reaction_09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v9, 0x8

    aput-object v1, v0, v9

    .line 182
    sget v1, Lai/rezona/app/R$drawable;->reaction_10:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x9

    aput-object v1, v0, v10

    .line 183
    sget v1, Lai/rezona/app/R$drawable;->reaction_11:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0xa

    aput-object v1, v0, v10

    .line 184
    sget v1, Lai/rezona/app/R$drawable;->reaction_12:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0xb

    aput-object v1, v0, v10

    .line 185
    sget v1, Lai/rezona/app/R$drawable;->reaction_13:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0xc

    aput-object v1, v0, v10

    .line 186
    sget v1, Lai/rezona/app/R$drawable;->reaction_14:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0xd

    aput-object v1, v0, v10

    .line 187
    sget v1, Lai/rezona/app/R$drawable;->reaction_15:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0xe

    aput-object v1, v0, v10

    .line 188
    sget v1, Lai/rezona/app/R$drawable;->reaction_16:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0xf

    aput-object v1, v0, v10

    .line 189
    sget v1, Lai/rezona/app/R$drawable;->reaction_17:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x10

    aput-object v1, v0, v10

    .line 190
    sget v1, Lai/rezona/app/R$drawable;->reaction_18:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x11

    aput-object v1, v0, v10

    .line 191
    sget v1, Lai/rezona/app/R$drawable;->reaction_19:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x12

    aput-object v1, v0, v10

    .line 192
    sget v1, Lai/rezona/app/R$drawable;->reaction_20:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x13

    aput-object v1, v0, v10

    .line 193
    sget v1, Lai/rezona/app/R$drawable;->reaction_21:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x14

    aput-object v1, v0, v10

    .line 194
    sget v1, Lai/rezona/app/R$drawable;->reaction_22:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x15

    aput-object v1, v0, v10

    .line 195
    sget v1, Lai/rezona/app/R$drawable;->reaction_23:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x16

    aput-object v1, v0, v10

    .line 196
    sget v1, Lai/rezona/app/R$drawable;->reaction_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x17

    aput-object v1, v0, v10

    .line 197
    sget v1, Lai/rezona/app/R$drawable;->reaction_25:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x18

    aput-object v1, v0, v10

    .line 198
    sget v1, Lai/rezona/app/R$drawable;->reaction_26:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x19

    aput-object v1, v0, v10

    .line 199
    sget v1, Lai/rezona/app/R$drawable;->reaction_27:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x1a

    aput-object v1, v0, v10

    .line 200
    sget v1, Lai/rezona/app/R$drawable;->reaction_28:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x1b

    aput-object v1, v0, v10

    .line 201
    sget v1, Lai/rezona/app/R$drawable;->reaction_29:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x1c

    aput-object v1, v0, v10

    .line 202
    sget v1, Lai/rezona/app/R$drawable;->reaction_30:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x1d

    aput-object v1, v0, v10

    .line 203
    sget v1, Lai/rezona/app/R$drawable;->reaction_31:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x1e

    aput-object v1, v0, v10

    .line 204
    sget v1, Lai/rezona/app/R$drawable;->reaction_32:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x1f

    aput-object v1, v0, v10

    .line 205
    sget v1, Lai/rezona/app/R$drawable;->reaction_33:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x20

    aput-object v1, v0, v10

    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/components/ReactionDefaults;->All:Ljava/util/List;

    .line 209
    new-array v0, v8, [Ljava/lang/Integer;

    sget v1, Lai/rezona/app/R$drawable;->reaction_heart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 210
    sget v1, Lai/rezona/app/R$drawable;->reaction_30:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 211
    sget v1, Lai/rezona/app/R$drawable;->reaction_29:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 212
    sget v1, Lai/rezona/app/R$drawable;->reaction_31:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 213
    sget v1, Lai/rezona/app/R$drawable;->reaction_32:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 214
    sget v1, Lai/rezona/app/R$drawable;->reaction_33:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 208
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/components/ReactionDefaults;->Recent:Ljava/util/List;

    sput v9, Lai/rezona/app/ui/components/ReactionDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 172
    sget-object v0, Lai/rezona/app/ui/components/ReactionDefaults;->All:Ljava/util/List;

    return-object v0
.end method

.method public final getRecent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 208
    sget-object v0, Lai/rezona/app/ui/components/ReactionDefaults;->Recent:Ljava/util/List;

    return-object v0
.end method
