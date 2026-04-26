.class public final Lv5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv5$a;LW5;)LXa0;
    .locals 0

    invoke-virtual {p0, p1}, Lv5$a;->b(LW5;)LXa0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LW5;)LXa0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LrU;

    invoke-direct {v0, p1}, LrU;-><init>(Lh6;)V

    return-object v0
.end method
