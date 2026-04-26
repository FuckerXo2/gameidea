.class public final Lok1$a;
.super LZi0$a;
.source "SourceFile"

# interfaces
.implements LDT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lok1;->O()Lok1;

    move-result-object v0

    invoke-direct {p0, v0}, LZi0$a;-><init>(LZi0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Iterable;)Lok1$a;
    .locals 1

    invoke-virtual {p0}, LZi0$a;->l()V

    iget-object v0, p0, LZi0$a;->o:LZi0;

    check-cast v0, Lok1;

    invoke-static {v0, p1}, Lok1;->P(Lok1;Ljava/lang/Iterable;)V

    return-object p0
.end method
