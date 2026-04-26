.class public final LmA1$b;
.super LmA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LmA1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmA1$b;

    invoke-direct {v0}, LmA1$b;-><init>()V

    sput-object v0, LmA1$b;->a:LmA1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LmA1;-><init>(LrM;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "invalid"

    return-object v0
.end method
