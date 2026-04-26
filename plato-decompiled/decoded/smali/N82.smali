.class public final LN82;
.super LrW1;
.source "SourceFile"


# static fields
.field public static final b:LN82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN82;

    invoke-direct {v0}, LN82;-><init>()V

    sput-object v0, LN82;->b:LN82;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LrW1;-><init>(ILrM;)V

    return-void
.end method
