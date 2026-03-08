.class public final synthetic Lcom/darian/rtc/core/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/darian/rtc/core/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/darian/rtc/core/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/darian/rtc/core/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/darian/rtc/core/h;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/darian/rtc/core/h;->c:I

    .line 6
    .line 7
    check-cast p1, Lcom/darian/rtc/core/callback/RoomEventCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/darian/rtc/core/RTCManager$1;->e(Ljava/lang/String;IILcom/darian/rtc/core/callback/RoomEventCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
