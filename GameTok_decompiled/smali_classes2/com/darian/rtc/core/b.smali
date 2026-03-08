.class public final synthetic Lcom/darian/rtc/core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/darian/rtc/core/EnginAdapter;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/darian/rtc/core/EnginAdapter;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/darian/rtc/core/b;->a:Lcom/darian/rtc/core/EnginAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/darian/rtc/core/b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/b;->a:Lcom/darian/rtc/core/EnginAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/darian/rtc/core/b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/darian/rtc/core/EnginAdapter;->a(Lcom/darian/rtc/core/EnginAdapter;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
