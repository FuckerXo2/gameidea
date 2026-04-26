.class public abstract LUA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUA0$a;
    }
.end annotation


# static fields
.field public static final b:LUA0$a;

.field public static c:J


# instance fields
.field public final a:LMA0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUA0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUA0$a;-><init>(LrM;)V

    sput-object v0, LUA0;->b:LUA0$a;

    const-wide/16 v0, -0x1

    sput-wide v0, LUA0;->c:J

    return-void
.end method

.method public constructor <init>(LMA0;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUA0;->a:LMA0;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, LUA0;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 0

    sput-wide p0, LUA0;->c:J

    return-void
.end method


# virtual methods
.method public abstract c(Z)V
.end method
