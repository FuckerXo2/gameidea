.class public final LV92$g;
.super LV92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final d:LV92$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV92$g;

    invoke-direct {v0}, LV92$g;-><init>()V

    sput-object v0, LV92$g;->d:LV92$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, LV92;-><init>(ZIILrM;)V

    return-void
.end method
