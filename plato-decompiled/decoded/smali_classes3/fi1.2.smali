.class public final Lfi1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi1$a;
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi1;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final GAME_TYPE_FIELD_NUMBER:I = 0x1

.field public static final ICON_URL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final RATED_FIELD_NUMBER:I = 0x6

.field public static final SORT_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final VISIBLE_FIELD_NUMBER:I = 0x7


# instance fields
.field private category_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private gameType_:Ljava/lang/String;

.field private iconUrl_:Ljava/lang/String;

.field private rated_:Z

.field private sort_:I

.field private title_:Ljava/lang/String;

.field private visible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi1;

    invoke-direct {v0}, Lfi1;-><init>()V

    sput-object v0, Lfi1;->DEFAULT_INSTANCE:Lfi1;

    const-class v1, Lfi1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi1;->gameType_:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->category_:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->title_:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->iconUrl_:Ljava/lang/String;

    iput-object v0, p0, Lfi1;->description_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e0()Lfi1;
    .locals 1

    sget-object v0, Lfi1;->DEFAULT_INSTANCE:Lfi1;

    return-object v0
.end method

.method public static f0()Lfi1;
    .locals 1

    sget-object v0, Lfi1;->DEFAULT_INSTANCE:Lfi1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lci1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lfi1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lfi1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfi1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lfi1;->DEFAULT_INSTANCE:Lfi1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lfi1;->PARSER:Lvb1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lfi1;->DEFAULT_INSTANCE:Lfi1;

    return-object p1

    :pswitch_4
    const-string v0, "gameType_"

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->HsLl:Ljava/lang/String;

    const-string v2, "title_"

    const-string v3, "iconUrl_"

    const-string v4, "description_"

    const-string v5, "rated_"

    const-string v6, "visible_"

    const-string v7, "sort_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0007\u0007\u0007\u0008\u0004"

    sget-object p3, Lfi1;->DEFAULT_INSTANCE:Lfi1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lfi1$a;

    invoke-direct {p1, p2}, Lfi1$a;-><init>(Lgi1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lfi1;

    invoke-direct {p1}, Lfi1;-><init>()V

    return-object p1

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

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi1;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi1;->gameType_:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi1;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lfi1;->rated_:Z

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lfi1;->sort_:I

    return v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi1;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lfi1;->visible_:Z

    return v0
.end method
