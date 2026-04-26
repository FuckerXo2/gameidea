.class public final Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "CountryListSpinner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final KEY_COUNTRY_INFO:Ljava/lang/String; = "KEY_COUNTRY_INFO"

.field private static final KEY_SUPER_STATE:Ljava/lang/String; = "KEY_SUPER_STATE"


# instance fields
.field private mAllowedCountryIsos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockedCountryIsos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCountryListAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field private mListener:Landroid/view/View$OnClickListener;

.field private mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCountryListAdapter(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monUnfocus(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onUnfocus()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget v0, Lcom/firebase/ui/auth/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    .line 61
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    .line 73
    invoke-super {p0, p0}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_dgts_country_row:I

    const v1, 0x1020014

    invoke-direct {p2, p3, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    .line 78
    new-instance p2, Landroidx/appcompat/widget/ListPopupWindow;

    const/4 p3, 0x0

    sget v0, Lcom/firebase/ui/auth/R$attr;->listPopupWindowStyle:I

    invoke-direct {p2, p1, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setInputType(I)V

    .line 84
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;-><init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryIsosFromCountryCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private executeUserClickListener(Landroid/view/View;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onFocus()V

    return-void
.end method

.method private getCountriesToDisplayInSpinner(Landroid/os/Bundle;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->initCountrySpinnerIsosFromParams(Landroid/os/Bundle;)V

    .line 129
    invoke-static {}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getImmutableCountryIsoMap()Ljava/util/Map;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    .line 137
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 154
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    new-instance v4, Lcom/firebase/ui/auth/data/model/CountryInfo;

    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 248
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private initCountrySpinnerIsosFromParams(Landroid/os/Bundle;)V
    .locals 2

    .line 165
    const-string v0, "allowlisted_countries"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 167
    const-string v1, "blocklisted_countries"

    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    :cond_0
    if-eqz p1, :cond_1

    .line 175
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method private onFocus()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method

.method private onUnfocus()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method private setDefaultCountryForSpinner(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCurrentCountryInfo(Landroid/content/Context;)Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    move-result p1

    .line 200
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 203
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    return-object v0
.end method

.method public init(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getCountriesToDisplayInSpinner(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setCountriesToDisplay(Ljava/util/List;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setDefaultCountryForSpinner(Ljava/util/List;)V

    .line 122
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 123
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public isValidIso(Ljava/lang/String;)Z
    .locals 3

    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->executeUserClickListener(Landroid/view/View;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onFocus()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onUnfocus()V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 235
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 236
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 240
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 241
    const-string v0, "KEY_SUPER_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 242
    const-string v1, "KEY_COUNTRY_INFO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 244
    invoke-super {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 224
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string v2, "KEY_SUPER_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    const-string v0, "KEY_COUNTRY_INFO"

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setCountriesToDisplay(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 193
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelectedForCountry(ILjava/util/Locale;)V
    .locals 1

    .line 255
    new-instance v0, Lcom/firebase/ui/auth/data/model/CountryInfo;

    invoke-direct {v0, p2, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 256
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectedForCountry(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    .line 260
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    :cond_0
    return-void
.end method
