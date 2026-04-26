.class public Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "RegisterEmailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RegisterEmailFragment"


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

.field private mListener:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

.field private mNameEditText:Landroid/widget/EditText;

.field private mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

.field private mNextButton:Landroid/widget/Button;

.field private mPasswordEditText:Landroid/widget/EditText;

.field private mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

.field private mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mUser:Lcom/firebase/ui/auth/data/model/User;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEmailInput(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPasswordEditText(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPasswordInput(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method static synthetic lambda$safeRequestFocus$0(Landroid/view/View;)V
    .locals 0

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static newInstance(Lcom/firebase/ui/auth/data/model/User;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;
    .locals 3

    .line 81
    new-instance v0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "extra_user"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private safeRequestFocus(Landroid/view/View;)V
    .locals 1

    .line 209
    new-instance v0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private validateAndRegisterUser()V
    .locals 7

    .line 271
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    invoke-virtual {v3, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 276
    iget-object v4, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    invoke-virtual {v4, v1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 277
    iget-object v5, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

    invoke-virtual {v5, v2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 279
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v5, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v6, "password"

    invoke-direct {v5, v6, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 282
    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 284
    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 279
    invoke-virtual {v3, v0, v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 214
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 216
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_title_register_email:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setTitle(I)V

    .line 217
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    return-void

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement CheckEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/firebase/ui/auth/R$id;->button_create:I

    if-ne p1, v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->validateAndRegisterUser()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 97
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    .line 98
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->init(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_up:I

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 134
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_register_email_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDonePressed()V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->validateAndRegisterUser()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 237
    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    if-ne p1, p2, :cond_1

    .line 238
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;->validate(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 239
    :cond_1
    sget p2, Lcom/firebase/ui/auth/R$id;->name:I

    if-ne p1, p2, :cond_2

    .line 240
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 241
    :cond_2
    sget p2, Lcom/firebase/ui/auth/R$id;->password:I

    if-ne p1, p2, :cond_3

    .line 242
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->validate(Ljava/lang/CharSequence;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 225
    new-instance v0, Lcom/firebase/ui/auth/data/model/User$Builder;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 226
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    .line 227
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 228
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    .line 225
    const-string v1, "extra_user"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 139
    sget v0, Lcom/firebase/ui/auth/R$id;->button_create:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 140
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 142
    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 143
    sget v0, Lcom/firebase/ui/auth/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    .line 144
    sget v0, Lcom/firebase/ui/auth/R$id;->password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    .line 145
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 146
    sget v0, Lcom/firebase/ui/auth/R$id;->password_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    sget v0, Lcom/firebase/ui/auth/R$id;->name_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const-string v2, "password"

    .line 150
    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_require_name"

    const/4 v3, 0x1

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 154
    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 156
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/firebase/ui/auth/R$integer;->fui_min_password_length:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    if-eqz v1, :cond_0

    .line 158
    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/RequiredFieldValidator;

    .line 159
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/firebase/ui/auth/R$string;->fui_missing_first_and_last_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/RequiredFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/NoOpValidator;

    invoke-direct {v2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/NoOpValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_0
    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

    .line 161
    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 163
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    invoke-static {v2, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 165
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 167
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 171
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 177
    :cond_2
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 179
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    .line 178
    invoke-static {v0, v2, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    if-eqz p2, :cond_3

    return-void

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 189
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getName()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 195
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v1, :cond_8

    .line 199
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 201
    :cond_6
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 202
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->safeRequestFocus(Landroid/view/View;)V

    goto :goto_3

    .line 204
    :cond_7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->safeRequestFocus(Landroid/view/View;)V

    goto :goto_3

    .line 200
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->safeRequestFocus(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 260
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 261
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
