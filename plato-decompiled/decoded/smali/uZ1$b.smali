.class public LuZ1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:LuZ1$b;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LuZ1$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LuZ1$b;-><init>(JZ)V

    sput-object v0, LuZ1$b;->c:LuZ1$b;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LuZ1$b;->a:J

    iput-boolean p3, p0, LuZ1$b;->b:Z

    return-void
.end method

.method public static synthetic a()LuZ1$b;
    .locals 1

    sget-object v0, LuZ1$b;->c:LuZ1$b;

    return-object v0
.end method

.method public static b()LuZ1$b;
    .locals 1

    sget-object v0, LuZ1$b;->c:LuZ1$b;

    return-object v0
.end method
