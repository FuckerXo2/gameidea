.class public final LEz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF2;


# static fields
.field public static final a:LUF2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEz2;

    invoke-direct {v0}, LEz2;-><init>()V

    sput-object v0, LEz2;->a:LUF2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    invoke-static {p1}, Lkz2$a;->c(I)Lkz2$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
