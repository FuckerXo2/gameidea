.class public final LZV$a;
.super LZV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZV$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZV$a;

    invoke-direct {v0}, LZV$a;-><init>()V

    sput-object v0, LZV$a;->a:LZV$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZV;-><init>(LrM;)V

    return-void
.end method
