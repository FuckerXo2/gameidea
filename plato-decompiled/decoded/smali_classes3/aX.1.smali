.class public final LaX;
.super LY21;
.source "SourceFile"


# static fields
.field public static final b:LaX;

.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaX;

    invoke-direct {v0}, LaX;-><init>()V

    sput-object v0, LaX;->b:LaX;

    const-string v0, "enableNotificationsKey"

    sput-object v0, LaX;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LaX;->e:I

    const-string v0, "EnableNotificationsReminderAlreadyShown"

    sput-object v0, LaX;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY21;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    sget v0, LaX;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, LaX;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, LaX;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, LaX;->f:Ljava/lang/String;

    return-object v0
.end method
