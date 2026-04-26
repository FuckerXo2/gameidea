.class public final LHy$a;
.super LHy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHy$a;

    invoke-direct {v0}, LHy$a;-><init>()V

    sput-object v0, LHy$a;->a:LHy$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LHy;-><init>(LrM;)V

    return-void
.end method
