.class public final LYb$c;
.super LaG0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LaG0$k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LYb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LaG0$h;)LaG0$g;
    .locals 0

    invoke-static {}, LaG0$g;->g()LaG0$g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, LYb$c;

    invoke-static {v0}, LIV0;->a(Ljava/lang/Class;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
