package com.module.common.photocrop.croper;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import androidx.datastore.preferences.protobuf.DescriptorProtos;
import com.module.common.photocrop.croper.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public class CropImageOptions implements Parcelable {
    public static final Parcelable.Creator<CropImageOptions> CREATOR = new a();
    public float A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public CharSequence J;
    public int K;
    public Uri L;
    public Bitmap.CompressFormat M;
    public int N;
    public int O;
    public int P;
    public CropImageView.RequestSizeOptions Q;
    public boolean R;
    public Rect S;
    public int T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public boolean Y;
    public boolean Z;
    public CropImageView.CropShape a;
    public CharSequence a0;
    public float b;
    public int b0;
    public float c;
    public CropImageView.Guidelines d;
    public CropImageView.ScaleType e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public int j;
    public float k;
    public boolean l;
    public int p;
    public int r;
    public float u;
    public int v;
    public float w;
    public float x;
    public float y;
    public int z;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public CropImageOptions createFromParcel(Parcel parcel) {
            return new CropImageOptions(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public CropImageOptions[] newArray(int i) {
            return new CropImageOptions[i];
        }
    }

    public CropImageOptions() {
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        this.a = CropImageView.CropShape.OVAL;
        this.b = TypedValue.applyDimension(1, 3.0f, displayMetrics);
        this.c = TypedValue.applyDimension(1, 24.0f, displayMetrics);
        this.d = CropImageView.Guidelines.ON_TOUCH;
        this.e = CropImageView.ScaleType.FIT_CENTER;
        this.f = true;
        this.g = true;
        this.h = true;
        this.i = false;
        this.j = 4;
        this.k = 0.1f;
        this.l = true;
        this.p = 1;
        this.r = 1;
        this.u = TypedValue.applyDimension(1, 3.0f, displayMetrics);
        this.v = Color.argb(170, 255, 255, 255);
        this.w = TypedValue.applyDimension(1, 2.0f, displayMetrics);
        this.x = TypedValue.applyDimension(1, 5.0f, displayMetrics);
        this.y = TypedValue.applyDimension(1, 14.0f, displayMetrics);
        this.z = -1;
        this.A = TypedValue.applyDimension(1, 1.0f, displayMetrics);
        this.B = Color.argb(170, 255, 255, 255);
        this.C = Color.argb(119, 0, 0, 0);
        this.D = (int) TypedValue.applyDimension(1, 42.0f, displayMetrics);
        this.E = (int) TypedValue.applyDimension(1, 42.0f, displayMetrics);
        this.F = 40;
        this.G = 40;
        this.H = DescriptorProtos.Edition.EDITION_99999_TEST_ONLY_VALUE;
        this.I = DescriptorProtos.Edition.EDITION_99999_TEST_ONLY_VALUE;
        this.J = "";
        this.K = 0;
        this.L = Uri.EMPTY;
        this.M = Bitmap.CompressFormat.WEBP;
        this.N = 90;
        this.O = 0;
        this.P = 0;
        this.Q = CropImageView.RequestSizeOptions.NONE;
        this.R = false;
        this.S = null;
        this.T = -1;
        this.U = true;
        this.V = true;
        this.W = false;
        this.X = 90;
        this.Y = false;
        this.Z = false;
        this.a0 = null;
        this.b0 = 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void validate() {
        if (this.j < 0) {
            throw new IllegalArgumentException("Cannot set max zoom to a number < 1");
        }
        if (this.c < 0.0f) {
            throw new IllegalArgumentException("Cannot set touch radius value to a number <= 0 ");
        }
        float f = this.k;
        if (f < 0.0f || f >= 0.5d) {
            throw new IllegalArgumentException("Cannot set initial crop window padding value to a number < 0 or >= 0.5");
        }
        if (this.p <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (this.r <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (this.u < 0.0f) {
            throw new IllegalArgumentException("Cannot set line thickness value to a number less than 0.");
        }
        if (this.w < 0.0f) {
            throw new IllegalArgumentException("Cannot set corner thickness value to a number less than 0.");
        }
        if (this.A < 0.0f) {
            throw new IllegalArgumentException("Cannot set guidelines thickness value to a number less than 0.");
        }
        if (this.E < 0) {
            throw new IllegalArgumentException("Cannot set min crop window height value to a number < 0 ");
        }
        int i = this.F;
        if (i < 0) {
            throw new IllegalArgumentException("Cannot set min crop result width value to a number < 0 ");
        }
        int i2 = this.G;
        if (i2 < 0) {
            throw new IllegalArgumentException("Cannot set min crop result height value to a number < 0 ");
        }
        if (this.H < i) {
            throw new IllegalArgumentException("Cannot set max crop result width to smaller value than min crop result width");
        }
        if (this.I < i2) {
            throw new IllegalArgumentException("Cannot set max crop result height to smaller value than min crop result height");
        }
        if (this.O < 0) {
            throw new IllegalArgumentException("Cannot set request width value to a number < 0 ");
        }
        if (this.P < 0) {
            throw new IllegalArgumentException("Cannot set request height value to a number < 0 ");
        }
        int i3 = this.X;
        if (i3 < 0 || i3 > 360) {
            throw new IllegalArgumentException("Cannot set rotation degrees value to a number < 0 or > 360");
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
        parcel.writeFloat(this.b);
        parcel.writeFloat(this.c);
        parcel.writeInt(this.d.ordinal());
        parcel.writeInt(this.e.ordinal());
        parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.h ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.i ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.j);
        parcel.writeFloat(this.k);
        parcel.writeByte(this.l ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.p);
        parcel.writeInt(this.r);
        parcel.writeFloat(this.u);
        parcel.writeInt(this.v);
        parcel.writeFloat(this.w);
        parcel.writeFloat(this.x);
        parcel.writeFloat(this.y);
        parcel.writeInt(this.z);
        parcel.writeFloat(this.A);
        parcel.writeInt(this.B);
        parcel.writeInt(this.C);
        parcel.writeInt(this.D);
        parcel.writeInt(this.E);
        parcel.writeInt(this.F);
        parcel.writeInt(this.G);
        parcel.writeInt(this.H);
        parcel.writeInt(this.I);
        TextUtils.writeToParcel(this.J, parcel, i);
        parcel.writeInt(this.K);
        parcel.writeParcelable(this.L, i);
        parcel.writeString(this.M.name());
        parcel.writeInt(this.N);
        parcel.writeInt(this.O);
        parcel.writeInt(this.P);
        parcel.writeInt(this.Q.ordinal());
        parcel.writeInt(this.R ? 1 : 0);
        parcel.writeParcelable(this.S, i);
        parcel.writeInt(this.T);
        parcel.writeByte(this.U ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.V ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.W ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.X);
        parcel.writeByte(this.Y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Z ? (byte) 1 : (byte) 0);
        TextUtils.writeToParcel(this.a0, parcel, i);
        parcel.writeInt(this.b0);
    }

    public CropImageOptions(Parcel parcel) {
        this.a = CropImageView.CropShape.values()[parcel.readInt()];
        this.b = parcel.readFloat();
        this.c = parcel.readFloat();
        this.d = CropImageView.Guidelines.values()[parcel.readInt()];
        this.e = CropImageView.ScaleType.values()[parcel.readInt()];
        this.f = parcel.readByte() != 0;
        this.g = parcel.readByte() != 0;
        this.h = parcel.readByte() != 0;
        this.i = parcel.readByte() != 0;
        this.j = parcel.readInt();
        this.k = parcel.readFloat();
        this.l = parcel.readByte() != 0;
        this.p = parcel.readInt();
        this.r = parcel.readInt();
        this.u = parcel.readFloat();
        this.v = parcel.readInt();
        this.w = parcel.readFloat();
        this.x = parcel.readFloat();
        this.y = parcel.readFloat();
        this.z = parcel.readInt();
        this.A = parcel.readFloat();
        this.B = parcel.readInt();
        this.C = parcel.readInt();
        this.D = parcel.readInt();
        this.E = parcel.readInt();
        this.F = parcel.readInt();
        this.G = parcel.readInt();
        this.H = parcel.readInt();
        this.I = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.J = (CharSequence) creator.createFromParcel(parcel);
        this.K = parcel.readInt();
        this.L = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.M = Bitmap.CompressFormat.valueOf(parcel.readString());
        this.N = parcel.readInt();
        this.O = parcel.readInt();
        this.P = parcel.readInt();
        this.Q = CropImageView.RequestSizeOptions.values()[parcel.readInt()];
        this.R = parcel.readByte() != 0;
        this.S = (Rect) parcel.readParcelable(Rect.class.getClassLoader());
        this.T = parcel.readInt();
        this.U = parcel.readByte() != 0;
        this.V = parcel.readByte() != 0;
        this.W = parcel.readByte() != 0;
        this.X = parcel.readInt();
        this.Y = parcel.readByte() != 0;
        this.Z = parcel.readByte() != 0;
        this.a0 = (CharSequence) creator.createFromParcel(parcel);
        this.b0 = parcel.readInt();
    }
}
