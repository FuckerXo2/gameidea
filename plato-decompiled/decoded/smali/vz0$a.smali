.class public final Lvz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvz0$a;

.field public static final b:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvz0$a;

    invoke-direct {v0}, Lvz0$a;-><init>()V

    sput-object v0, Lvz0$a;->a:Lvz0$a;

    new-instance v0, LWL1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LWL1;-><init>(LE20;Lnc0;Lnc0;ILrM;)V

    sput-object v0, Lvz0$a;->b:Lvz0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvz0;
    .locals 1

    sget-object v0, Lvz0$a;->b:Lvz0;

    return-object v0
.end method
