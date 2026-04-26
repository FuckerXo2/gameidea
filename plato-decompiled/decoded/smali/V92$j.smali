.class public final LV92$j;
.super LV92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final d:LV92$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV92$j;

    invoke-direct {v0}, LV92$j;-><init>()V

    sput-object v0, LV92$j;->d:LV92$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, LV92;-><init>(ZILrM;)V

    return-void
.end method
