.class public final LfV0;
.super LYU0;
.source "SourceFile"


# static fields
.field public static final c:LfV0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfV0;

    invoke-direct {v0}, LfV0;-><init>()V

    sput-object v0, LfV0;->c:LfV0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LYU0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lj02;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lj02;->G(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lj02;->G(Ljava/lang/String;)V

    return-void
.end method
