.class public final LFN1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LFN1$d;

.field public static final b:Lhk1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFN1$d;

    invoke-direct {v0}, LFN1$d;-><init>()V

    sput-object v0, LFN1$d;->a:LFN1$d;

    const-string v0, "session_id"

    invoke-static {v0}, Ljk1;->g(Ljava/lang/String;)Lhk1$a;

    move-result-object v0

    sput-object v0, LFN1$d;->b:Lhk1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhk1$a;
    .locals 1

    sget-object v0, LFN1$d;->b:Lhk1$a;

    return-object v0
.end method
