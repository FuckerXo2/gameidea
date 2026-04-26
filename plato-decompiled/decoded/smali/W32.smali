.class public abstract LW32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW32$a;

    invoke-direct {v0}, LW32$a;-><init>()V

    sput-object v0, LW32;->a:LW32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LW32;
    .locals 1

    sget-object v0, LW32;->a:LW32;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
