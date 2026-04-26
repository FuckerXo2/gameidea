.class public final LNz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNz$a$a;
    }
.end annotation


# static fields
.field public static final n:LNz$a$a;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public g:Landroid/net/Uri;

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNz$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNz$a$a;-><init>(LrM;)V

    sput-object v0, LNz$a;->n:LNz$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LNz$a;->h:I

    iput v0, p0, LNz$a;->i:I

    return-void
.end method
