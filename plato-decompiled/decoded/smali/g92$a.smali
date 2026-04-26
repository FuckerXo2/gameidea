.class public Lg92$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lg92$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg92$a;

    invoke-direct {v0}, Lg92$a;-><init>()V

    sput-object v0, Lg92$a;->a:Lg92$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg92$a;
    .locals 1

    sget-object v0, Lg92$a;->a:Lg92$a;

    return-object v0
.end method


# virtual methods
.method public b(LvW0;)LyV0;
    .locals 0

    invoke-static {}, Lg92;->c()Lg92;

    move-result-object p1

    return-object p1
.end method
