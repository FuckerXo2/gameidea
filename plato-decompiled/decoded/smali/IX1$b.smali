.class public final LIX1$b;
.super LIX1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LIX1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIX1$b;

    invoke-direct {v0}, LIX1$b;-><init>()V

    sput-object v0, LIX1$b;->a:LIX1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LIX1;-><init>(LrM;)V

    return-void
.end method
