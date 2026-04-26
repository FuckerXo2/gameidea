.class Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;
.super Ljava/lang/Object;
.source "CountryListSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->-$$Nest$fgetmCountryListAdapter(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    if-eqz p1, :cond_0

    .line 89
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    move-result p3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->-$$Nest$monUnfocus(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V

    return-void
.end method
