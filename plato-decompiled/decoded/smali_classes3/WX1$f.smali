.class public final LWX1$f;
.super LWX1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LWX1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWX1$f;

    invoke-direct {v0}, LWX1$f;-><init>()V

    sput-object v0, LWX1$f;->a:LWX1$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LWX1;-><init>(LrM;)V

    return-void
.end method
