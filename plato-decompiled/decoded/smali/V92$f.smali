.class public final LV92$f;
.super LV92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:LV92$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV92$f;

    invoke-direct {v0}, LV92$f;-><init>()V

    sput-object v0, LV92$f;->d:LV92$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LV92;-><init>(ZIILrM;)V

    return-void
.end method
