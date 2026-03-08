.class public final synthetic Lcom/darian/rtc/zegeo/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/darian/rtc/zegeo/d;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/zegeo/d;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lim/zego/zegoexpress/entity/ZegoUser;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/darian/rtc/zegeo/ZegoEnginAdapter$1;->a(Ljava/util/List;Lim/zego/zegoexpress/entity/ZegoUser;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
