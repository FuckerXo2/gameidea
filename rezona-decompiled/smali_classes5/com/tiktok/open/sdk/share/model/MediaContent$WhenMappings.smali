.class public final synthetic Lcom/tiktok/open/sdk/share/model/MediaContent$WhenMappings;
.super Ljava/lang/Object;
.source "MediaContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/open/sdk/share/model/MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tiktok/open/sdk/share/MediaType;->values()[Lcom/tiktok/open/sdk/share/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tiktok/open/sdk/share/MediaType;->IMAGE:Lcom/tiktok/open/sdk/share/MediaType;

    invoke-virtual {v1}, Lcom/tiktok/open/sdk/share/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/tiktok/open/sdk/share/MediaType;->VIDEO:Lcom/tiktok/open/sdk/share/MediaType;

    invoke-virtual {v1}, Lcom/tiktok/open/sdk/share/MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/tiktok/open/sdk/share/model/MediaContent$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
