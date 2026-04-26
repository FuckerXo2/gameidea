.class public final Lfx1;
.super LY21;
.source "SourceFile"


# static fields
.field public static final b:Lfx1;

.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfx1;

    invoke-direct {v0}, Lfx1;-><init>()V

    sput-object v0, Lfx1;->b:Lfx1;

    const-string v0, "ReviewReminderGamesFinished"

    sput-object v0, Lfx1;->c:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lfx1;->e:I

    const-string v0, "ReviewReminderPrefKey"

    sput-object v0, Lfx1;->f:Ljava/lang/String;

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

    sget v0, Lfx1;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfx1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, Lfx1;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfx1;->f:Ljava/lang/String;

    return-object v0
.end method
