.class public final LIX1$d;
.super LIX1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LIX1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIX1$d;

    invoke-direct {v0}, LIX1$d;-><init>()V

    sput-object v0, LIX1$d;->a:LIX1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LIX1;-><init>(LrM;)V

    return-void
.end method
