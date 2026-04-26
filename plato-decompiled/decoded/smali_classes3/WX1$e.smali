.class public final LWX1$e;
.super LWX1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LWX1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWX1$e;

    invoke-direct {v0}, LWX1$e;-><init>()V

    sput-object v0, LWX1$e;->a:LWX1$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LWX1;-><init>(LrM;)V

    return-void
.end method
