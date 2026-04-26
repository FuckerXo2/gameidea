.class public LvW0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LXf1;)LuW0;
    .locals 1

    new-instance v0, LuW0;

    invoke-direct {v0, p1, p2}, LuW0;-><init>(Ljava/util/List;LXf1;)V

    return-object v0
.end method
