.class public final Ld40$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld40$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld40$a;

    invoke-direct {v0}, Ld40$a;-><init>()V

    sput-object v0, Ld40$a;->a:Ld40$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvz0;LwX;)Ld40;
    .locals 2

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljd1;

    invoke-direct {v0, p1}, Ljd1;-><init>(Lvz0;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LuX;

    invoke-direct {v1, p2, v0, p1}, LuX;-><init>(LwX;Ld40;Lvz0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
