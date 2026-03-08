.class Lio/rong/imlib/url/URLCenter$1;
.super Ljava/lang/Object;
.source "URLCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/url/URLCenter;->getSortedList(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/rong/imlib/navigation/ServerAddressData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/url/URLCenter;


# direct methods
.method constructor <init>(Lio/rong/imlib/url/URLCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/url/URLCenter$1;->this$0:Lio/rong/imlib/url/URLCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lio/rong/imlib/navigation/ServerAddressData;Lio/rong/imlib/navigation/ServerAddressData;)I
    .locals 0

    .line 2
    iget p1, p1, Lio/rong/imlib/model/CmpData;->weight:I

    iget p2, p2, Lio/rong/imlib/model/CmpData;->weight:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/navigation/ServerAddressData;

    check-cast p2, Lio/rong/imlib/navigation/ServerAddressData;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/url/URLCenter$1;->compare(Lio/rong/imlib/navigation/ServerAddressData;Lio/rong/imlib/navigation/ServerAddressData;)I

    move-result p1

    return p1
.end method
