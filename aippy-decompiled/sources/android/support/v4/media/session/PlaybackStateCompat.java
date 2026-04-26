package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.media.session.g;
import android.text.TextUtils;
import defpackage.pi3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();
    public final int a;
    public final long b;
    public final long c;
    public final float d;
    public final long e;
    public final int f;
    public final CharSequence g;
    public final long h;
    public List i;
    public final long j;
    public final Bundle k;
    public Object l;

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public PlaybackStateCompat[] newArray(int i) {
            return new PlaybackStateCompat[i];
        }
    }

    public static final class b {
        public final List a;
        public int b;
        public long c;
        public long d;
        public float e;
        public long f;
        public int g;
        public CharSequence h;
        public long i;
        public long j;
        public Bundle k;

        public b() {
            this.a = new ArrayList();
            this.j = -1L;
        }

        public b addCustomAction(String str, String str2, int i) {
            return addCustomAction(new CustomAction(str, str2, i, null));
        }

        public PlaybackStateCompat build() {
            return new PlaybackStateCompat(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.a, this.j, this.k);
        }

        public b setActions(long j) {
            this.f = j;
            return this;
        }

        public b setActiveQueueItemId(long j) {
            this.j = j;
            return this;
        }

        public b setBufferedPosition(long j) {
            this.d = j;
            return this;
        }

        public b setErrorMessage(CharSequence charSequence) {
            this.h = charSequence;
            return this;
        }

        public b setExtras(Bundle bundle) {
            this.k = bundle;
            return this;
        }

        public b setState(int i, long j, float f) {
            return setState(i, j, f, SystemClock.elapsedRealtime());
        }

        public b addCustomAction(CustomAction customAction) {
            if (customAction == null) {
                throw new IllegalArgumentException("You may not add a null CustomAction to PlaybackStateCompat.");
            }
            this.a.add(customAction);
            return this;
        }

        public b setErrorMessage(int i, CharSequence charSequence) {
            this.g = i;
            this.h = charSequence;
            return this;
        }

        public b setState(int i, long j, float f, long j2) {
            this.b = i;
            this.c = j;
            this.i = j2;
            this.e = f;
            return this;
        }

        public b(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.a = arrayList;
            this.j = -1L;
            this.b = playbackStateCompat.a;
            this.c = playbackStateCompat.b;
            this.e = playbackStateCompat.d;
            this.i = playbackStateCompat.h;
            this.d = playbackStateCompat.c;
            this.f = playbackStateCompat.e;
            this.g = playbackStateCompat.f;
            this.h = playbackStateCompat.g;
            List list = playbackStateCompat.i;
            if (list != null) {
                arrayList.addAll(list);
            }
            this.j = playbackStateCompat.j;
            this.k = playbackStateCompat.k;
        }
    }

    public PlaybackStateCompat(int i, long j, long j2, float f, long j3, int i2, CharSequence charSequence, long j4, List list, long j5, Bundle bundle) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = f;
        this.e = j3;
        this.f = i2;
        this.g = charSequence;
        this.h = j4;
        this.i = new ArrayList(list);
        this.j = j5;
        this.k = bundle;
    }

    public static PlaybackStateCompat fromPlaybackState(Object obj) {
        ArrayList arrayList = null;
        if (obj == null) {
            return null;
        }
        List<Object> customActions = g.getCustomActions(obj);
        if (customActions != null) {
            arrayList = new ArrayList(customActions.size());
            Iterator<Object> it2 = customActions.iterator();
            while (it2.hasNext()) {
                arrayList.add(CustomAction.fromCustomAction(it2.next()));
            }
        }
        Bundle extras = pi3.getExtras(obj);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(g.getState(obj), g.getPosition(obj), g.getBufferedPosition(obj), g.getPlaybackSpeed(obj), g.getActions(obj), 0, g.getErrorMessage(obj), g.getLastPositionUpdateTime(obj), arrayList, g.getActiveQueueItemId(obj), extras);
        playbackStateCompat.l = obj;
        return playbackStateCompat;
    }

    public static int toKeyCode(long j) {
        if (j == 4) {
            return WebSocketProtocol.PAYLOAD_SHORT;
        }
        if (j == 2) {
            return 127;
        }
        if (j == 32) {
            return 87;
        }
        if (j == 16) {
            return 88;
        }
        if (j == 1) {
            return 86;
        }
        if (j == 64) {
            return 90;
        }
        if (j == 8) {
            return 89;
        }
        return j == 512 ? 85 : 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long getActions() {
        return this.e;
    }

    public long getActiveQueueItemId() {
        return this.j;
    }

    public long getBufferedPosition() {
        return this.c;
    }

    public long getCurrentPosition(Long l) {
        return Math.max(0L, this.b + ((long) (this.d * (l != null ? l.longValue() : SystemClock.elapsedRealtime() - this.h))));
    }

    public List<CustomAction> getCustomActions() {
        return this.i;
    }

    public int getErrorCode() {
        return this.f;
    }

    public CharSequence getErrorMessage() {
        return this.g;
    }

    public Bundle getExtras() {
        return this.k;
    }

    public long getLastPositionUpdateTime() {
        return this.h;
    }

    public float getPlaybackSpeed() {
        return this.d;
    }

    public Object getPlaybackState() {
        ArrayList arrayList;
        if (this.l == null) {
            if (this.i != null) {
                arrayList = new ArrayList(this.i.size());
                Iterator it2 = this.i.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((CustomAction) it2.next()).getCustomAction());
                }
            } else {
                arrayList = null;
            }
            this.l = pi3.newInstance(this.a, this.b, this.c, this.d, this.e, this.g, this.h, arrayList, this.j, this.k);
        }
        return this.l;
    }

    public long getPosition() {
        return this.b;
    }

    public int getState() {
        return this.a;
    }

    public String toString() {
        return "PlaybackState {state=" + this.a + ", position=" + this.b + ", buffered position=" + this.c + ", speed=" + this.d + ", updated=" + this.h + ", actions=" + this.e + ", error code=" + this.f + ", error message=" + this.g + ", custom actions=" + this.i + ", active item id=" + this.j + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeLong(this.b);
        parcel.writeFloat(this.d);
        parcel.writeLong(this.h);
        parcel.writeLong(this.c);
        parcel.writeLong(this.e);
        TextUtils.writeToParcel(this.g, parcel, i);
        parcel.writeTypedList(this.i);
        parcel.writeLong(this.j);
        parcel.writeBundle(this.k);
        parcel.writeInt(this.f);
    }

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();
        public final String a;
        public final CharSequence b;
        public final int c;
        public final Bundle d;
        public Object e;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public CustomAction[] newArray(int i) {
                return new CustomAction[i];
            }
        }

        public CustomAction(String str, CharSequence charSequence, int i, Bundle bundle) {
            this.a = str;
            this.b = charSequence;
            this.c = i;
            this.d = bundle;
        }

        public static CustomAction fromCustomAction(Object obj) {
            if (obj == null) {
                return null;
            }
            CustomAction customAction = new CustomAction(g.a.getAction(obj), g.a.getName(obj), g.a.getIcon(obj), g.a.getExtras(obj));
            customAction.e = obj;
            return customAction;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String getAction() {
            return this.a;
        }

        public Object getCustomAction() {
            Object obj = this.e;
            if (obj != null) {
                return obj;
            }
            Object objNewInstance = g.a.newInstance(this.a, this.b, this.c, this.d);
            this.e = objNewInstance;
            return objNewInstance;
        }

        public Bundle getExtras() {
            return this.d;
        }

        public int getIcon() {
            return this.c;
        }

        public CharSequence getName() {
            return this.b;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.b) + ", mIcon=" + this.c + ", mExtras=" + this.d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            TextUtils.writeToParcel(this.b, parcel, i);
            parcel.writeInt(this.c);
            parcel.writeBundle(this.d);
        }

        public CustomAction(Parcel parcel) {
            this.a = parcel.readString();
            this.b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.c = parcel.readInt();
            this.d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readLong();
        this.d = parcel.readFloat();
        this.h = parcel.readLong();
        this.c = parcel.readLong();
        this.e = parcel.readLong();
        this.g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.i = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.j = parcel.readLong();
        this.k = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f = parcel.readInt();
    }
}
