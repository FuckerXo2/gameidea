package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.firebase.messaging.Constants;
import defpackage.vd4;
import defpackage.wm4;
import defpackage.y30;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 :2\u00020\u0001:\u0004;\u0012\u001b<B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u001f\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b \u0010\u0013\u001a\u0004\b!\u0010\u0015R\u0019\u0010%\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b#\u0010\u0013\u001a\u0004\b$\u0010\u0015R\u0019\u0010+\u001a\u0004\u0018\u00010&8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010.\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b,\u0010\u0013\u001a\u0004\b-\u0010\u0015R\u0019\u00104\u001a\u0004\u0018\u00010/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001f\u00107\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b5\u0010\u001c\u001a\u0004\b6\u0010\u001eR\u0013\u00109\u001a\u0004\u0018\u00010\u00118G¢\u0006\u0006\u001a\u0004\b8\u0010\u0015¨\u0006="}, d2 = {"Lcom/facebook/share/model/GameRequestContent;", "Lcom/facebook/share/model/ShareModel;", "Lcom/facebook/share/model/GameRequestContent$a;", "builder", "<init>", "(Lcom/facebook/share/model/GameRequestContent$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "a", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "message", "b", "getCta", "cta", "", "c", "Ljava/util/List;", "getRecipients", "()Ljava/util/List;", "recipients", "d", "getTitle", "title", "e", "getData", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "Lcom/facebook/share/model/GameRequestContent$ActionType;", "f", "Lcom/facebook/share/model/GameRequestContent$ActionType;", "getActionType", "()Lcom/facebook/share/model/GameRequestContent$ActionType;", "actionType", "g", "getObjectId", "objectId", "Lcom/facebook/share/model/GameRequestContent$Filters;", "h", "Lcom/facebook/share/model/GameRequestContent$Filters;", "getFilters", "()Lcom/facebook/share/model/GameRequestContent$Filters;", "filters", "i", "getSuggestions", "suggestions", "getTo", TypedValues.TransitionType.S_TO, "j", "ActionType", "Filters", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class GameRequestContent implements ShareModel {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String message;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String cta;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List recipients;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String data;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ActionType actionType;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String objectId;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Filters filters;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final List suggestions;

    @NotNull
    public static final Parcelable.Creator<GameRequestContent> CREATOR = new b();

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/share/model/GameRequestContent$ActionType;", "", "(Ljava/lang/String;I)V", "SEND", "ASKFOR", "TURN", "INVITE", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum ActionType {
        SEND,
        ASKFOR,
        TURN,
        INVITE
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/share/model/GameRequestContent$Filters;", "", "(Ljava/lang/String;I)V", "APP_USERS", "APP_NON_USERS", "EVERYBODY", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public enum Filters {
        APP_USERS,
        APP_NON_USERS,
        EVERYBODY
    }

    public static final class a implements vd4 {
        public String a;
        public String b;
        public List c;
        public String d;
        public String e;
        public ActionType f;
        public String g;
        public Filters h;
        public List i;

        public final ActionType getActionType$facebook_common_release() {
            return this.f;
        }

        public final String getCta$facebook_common_release() {
            return this.b;
        }

        public final String getData$facebook_common_release() {
            return this.d;
        }

        public final Filters getFilters$facebook_common_release() {
            return this.h;
        }

        public final String getMessage$facebook_common_release() {
            return this.a;
        }

        public final String getObjectId$facebook_common_release() {
            return this.g;
        }

        public final List<String> getRecipients$facebook_common_release() {
            return this.c;
        }

        public final List<String> getSuggestions$facebook_common_release() {
            return this.i;
        }

        public final String getTitle$facebook_common_release() {
            return this.e;
        }

        @NotNull
        public final a readFrom$facebook_common_release(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return readFrom((GameRequestContent) parcel.readParcelable(GameRequestContent.class.getClassLoader()));
        }

        @NotNull
        public final a setActionType(ActionType actionType) {
            this.f = actionType;
            return this;
        }

        public final void setActionType$facebook_common_release(ActionType actionType) {
            this.f = actionType;
        }

        @NotNull
        public final a setCta(String str) {
            this.b = str;
            return this;
        }

        public final void setCta$facebook_common_release(String str) {
            this.b = str;
        }

        @NotNull
        public final a setData(String str) {
            this.d = str;
            return this;
        }

        public final void setData$facebook_common_release(String str) {
            this.d = str;
        }

        @NotNull
        public final a setFilters(Filters filters) {
            this.h = filters;
            return this;
        }

        public final void setFilters$facebook_common_release(Filters filters) {
            this.h = filters;
        }

        @NotNull
        public final a setMessage(String str) {
            this.a = str;
            return this;
        }

        public final void setMessage$facebook_common_release(String str) {
            this.a = str;
        }

        @NotNull
        public final a setObjectId(String str) {
            this.g = str;
            return this;
        }

        public final void setObjectId$facebook_common_release(String str) {
            this.g = str;
        }

        @NotNull
        public final a setRecipients(List<String> list) {
            this.c = list;
            return this;
        }

        public final void setRecipients$facebook_common_release(List<String> list) {
            this.c = list;
        }

        @NotNull
        public final a setSuggestions(List<String> list) {
            this.i = list;
            return this;
        }

        public final void setSuggestions$facebook_common_release(List<String> list) {
            this.i = list;
        }

        @NotNull
        public final a setTitle(String str) {
            this.e = str;
            return this;
        }

        public final void setTitle$facebook_common_release(String str) {
            this.e = str;
        }

        @NotNull
        public final a setTo(String str) {
            if (str != null) {
                this.c = y30.toList(wm4.split$default((CharSequence) str, new char[]{','}, false, 0, 6, (Object) null));
            }
            return this;
        }

        @Override // defpackage.vd4, defpackage.pd4
        @NotNull
        public GameRequestContent build() {
            return new GameRequestContent(this, null);
        }

        @Override // defpackage.vd4
        @NotNull
        public a readFrom(GameRequestContent gameRequestContent) {
            return gameRequestContent == null ? this : setMessage(gameRequestContent.getMessage()).setCta(gameRequestContent.getCta()).setRecipients(gameRequestContent.getRecipients()).setTitle(gameRequestContent.getTitle()).setData(gameRequestContent.getData()).setActionType(gameRequestContent.getActionType()).setObjectId(gameRequestContent.getObjectId()).setFilters(gameRequestContent.getFilters()).setSuggestions(gameRequestContent.getSuggestions());
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public GameRequestContent createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GameRequestContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public GameRequestContent[] newArray(int i) {
            return new GameRequestContent[i];
        }
    }

    public /* synthetic */ GameRequestContent(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ActionType getActionType() {
        return this.actionType;
    }

    public final String getCta() {
        return this.cta;
    }

    public final String getData() {
        return this.data;
    }

    public final Filters getFilters() {
        return this.filters;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getObjectId() {
        return this.objectId;
    }

    public final List<String> getRecipients() {
        return this.recipients;
    }

    public final List<String> getSuggestions() {
        return this.suggestions;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTo() {
        List list = this.recipients;
        if (list != null) {
            return TextUtils.join(",", list);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeString(this.message);
        out.writeString(this.cta);
        out.writeStringList(this.recipients);
        out.writeString(this.title);
        out.writeString(this.data);
        out.writeSerializable(this.actionType);
        out.writeString(this.objectId);
        out.writeSerializable(this.filters);
        out.writeStringList(this.suggestions);
    }

    private GameRequestContent(a aVar) {
        this.message = aVar.getMessage$facebook_common_release();
        this.cta = aVar.getCta$facebook_common_release();
        this.recipients = aVar.getRecipients$facebook_common_release();
        this.title = aVar.getTitle$facebook_common_release();
        this.data = aVar.getData$facebook_common_release();
        this.actionType = aVar.getActionType$facebook_common_release();
        this.objectId = aVar.getObjectId$facebook_common_release();
        this.filters = aVar.getFilters$facebook_common_release();
        this.suggestions = aVar.getSuggestions$facebook_common_release();
    }

    public GameRequestContent(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.message = parcel.readString();
        this.cta = parcel.readString();
        this.recipients = parcel.createStringArrayList();
        this.title = parcel.readString();
        this.data = parcel.readString();
        this.actionType = (ActionType) parcel.readSerializable();
        this.objectId = parcel.readString();
        this.filters = (Filters) parcel.readSerializable();
        this.suggestions = parcel.createStringArrayList();
    }
}
