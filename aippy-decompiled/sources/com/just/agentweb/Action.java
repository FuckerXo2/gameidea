package com.just.agentweb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class Action implements Parcelable {
    public static final Parcelable.Creator<Action> CREATOR = new a();
    public ArrayList a;
    public int b;
    public int c;

    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public Action createFromParcel(Parcel parcel) {
            return new Action(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public Action[] newArray(int i) {
            return new Action[i];
        }
    }

    public Action() {
        this.a = new ArrayList();
    }

    public static Action createPermissionsAction(String[] strArr) {
        Action action = new Action();
        action.setAction(1);
        action.setPermissions(new ArrayList<>(Arrays.asList(strArr)));
        return action;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getAction() {
        return this.b;
    }

    public int getFromIntention() {
        return this.c;
    }

    public ArrayList<String> getPermissions() {
        return this.a;
    }

    public void setAction(int i) {
        this.b = i;
    }

    public Action setFromIntention(int i) {
        this.c = i;
        return this;
    }

    public void setPermissions(ArrayList<String> arrayList) {
        this.a = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    public void setPermissions(String[] strArr) {
        this.a = new ArrayList(Arrays.asList(strArr));
    }

    public Action(Parcel parcel) {
        this.a = new ArrayList();
        this.a = parcel.createStringArrayList();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
    }
}
