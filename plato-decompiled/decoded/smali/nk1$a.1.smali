.class public final Lnk1$a;
.super LZi0$a;
.source "SourceFile"

# interfaces
.implements LDT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lnk1;->O()Lnk1;

    move-result-object v0

    invoke-direct {p0, v0}, LZi0$a;-><init>(LZi0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/String;Lpk1;)Lnk1$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LZi0$a;->l()V

    iget-object v0, p0, LZi0$a;->o:LZi0;

    check-cast v0, Lnk1;

    invoke-static {v0}, Lnk1;->P(Lnk1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
