.class public Lcom/google/android/gms/safetynet/SafeBrowsingThreat;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_POTENTIALLY_HARMFUL_APPLICATION:I = 0x4

.field public static final TYPE_SOCIAL_ENGINEERING:I = 0x5


# instance fields
.field private zzt:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingThreat;->zzt:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getThreatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingThreat;->zzt:I

    .line 2
    .line 3
    return v0
.end method
