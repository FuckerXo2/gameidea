.class public final LTY$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljz0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTY$b;

    invoke-direct {v0}, LTY$b;-><init>()V

    sput-object v0, LTY$b;->a:Ljz0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, LTY;->g(I)LTY;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
