.class public LEO0$c;
.super LEO0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LEO0$b;-><init>(LEO0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LEO0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LEO0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LDO0;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, LEO0$c$a;

    invoke-direct {v0, p0, p1}, LEO0$c$a;-><init>(LEO0$c;LDO0;)V

    return-object v0
.end method
