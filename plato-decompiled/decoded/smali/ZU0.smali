.class public final LZU0;
.super LYU0;
.source "SourceFile"


# static fields
.field public static final c:LZU0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZU0;

    invoke-direct {v0}, LZU0;-><init>()V

    sput-object v0, LZU0;->c:LZU0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, LYU0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lj02;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lj02;->G(Ljava/lang/String;)V

    return-void
.end method
