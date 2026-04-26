.class public final Lbi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi$a;

    invoke-direct {v0}, Lbi$a;-><init>()V

    sput-object v0, Lbi$a;->a:Lbi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvz0;LwX;)Lbi;
    .locals 2

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lid1;

    invoke-direct {v0, p1}, Lid1;-><init>(Lvz0;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LtX;

    invoke-direct {v1, p2, v0, p1}, LtX;-><init>(LwX;Lbi;Lvz0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
