package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class yc {
    public static final String t = "yc";
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean k;
    public boolean l;
    public boolean m;
    public ArrayList i = new ArrayList();
    public ArrayList j = new ArrayList();
    public ArrayList n = new ArrayList();
    public ArrayList o = new ArrayList();
    public ArrayList p = new ArrayList();
    public ArrayList q = new ArrayList();
    public ArrayList r = new ArrayList();
    public ArrayList s = new ArrayList();

    public static class a {
        public static final yc a = new yc();

        private a() {
        }
    }

    public static yc getInstance() {
        return a.a;
    }

    public void addFriendOnlineDisableScene(String str) {
        this.n.add(str);
    }

    public void addLevelUpgradeInAppPopDisableScene(String str) {
        this.s.add(str);
    }

    public void addMomentsInAppPopDisableScene(String str) {
        this.r.add(str);
    }

    public void addMsgInAppPopDisableScene(String str) {
        this.o.add(str);
    }

    public void addMsgInAppVibratorDisableScene(String str) {
        this.p.add(str);
    }

    public void addTaskDialogDisableScene(String str) {
        if (this.q.contains(str)) {
            return;
        }
        this.q.add(str);
    }

    public void decrease() {
        int i = this.b - 1;
        this.b = i;
        if (i < 0) {
            this.b = 0;
        }
        pf2.d(t, "decrease:" + this.b);
    }

    public void decreaseCharge() {
        int i = this.a - 1;
        this.a = i;
        if (i < 0) {
            this.a = 0;
        }
        pf2.d(t, "decrease:" + this.a);
    }

    public void decreaseDialog() {
        int i = this.c - 1;
        this.c = i;
        if (i < 0) {
            this.c = 0;
        }
    }

    public void decreaseGemGold() {
        int i = this.h - 1;
        this.h = i;
        if (i < 0) {
            this.h = 0;
        }
    }

    public void decreaseMediaCallDisableScene(Class<?> cls) {
        this.i.remove(cls.getName());
        pf2.d(t, "decreaseMediaCallDisableScene:" + this.i);
    }

    public void decreaseSimulationCallDisableScene(Class<?> cls) {
        this.j.remove(cls.getName());
    }

    public String getMediaCallDisableTopScene() {
        return this.i.size() > 0 ? (String) this.i.get(0) : "";
    }

    public boolean hasChargePage() {
        return this.a > 0;
    }

    public boolean hasDialogPriorityPage() {
        return this.c > 0;
    }

    public boolean hasGemGoldPriorityPage() {
        return this.h > 0;
    }

    public boolean hasHighPriorityPage() {
        return this.b > 0;
    }

    public boolean hasIMHighPriorityPage() {
        return this.d > 0;
    }

    public boolean hasPushHighPriorityPage() {
        return this.e > 0;
    }

    public boolean hasVipDiscountHighPriorityPage() {
        return this.g > 0;
    }

    public void imDecrease() {
        int i = this.d - 1;
        this.d = i;
        if (i < 0) {
            this.d = 0;
        }
    }

    public void imIncrease() {
        this.d++;
    }

    public void increase() {
        this.b++;
        pf2.d(t, "increase:" + this.b);
    }

    public void increaseCharge() {
        this.a++;
        pf2.d(t, "increase:" + this.a);
    }

    public void increaseDialog() {
        this.c++;
    }

    public void increaseGemGold() {
        this.h++;
    }

    public void increaseMediaCallDisableScene(Class<?> cls) {
        this.i.add(cls.getName());
        pf2.d(t, "increaseMediaCallDisableScene:" + this.i);
    }

    public void increaseSimulationCallDisableScene(Class<?> cls) {
        this.j.add(cls.getName());
    }

    public boolean isFloatMediaCallPassive() {
        return this.k;
    }

    public boolean isFriendOnlineDisable() {
        return this.n.size() > 0;
    }

    public boolean isInPayScene() {
        return this.m;
    }

    public boolean isInVideoChatScene() {
        return this.l;
    }

    public boolean isLevelUpgradeInAppPopEnable() {
        return this.s.size() > 0;
    }

    public boolean isMediaCallDisable() {
        return this.i.size() > 0;
    }

    public boolean isMomentsInAppPopDisable() {
        return this.r.size() > 0;
    }

    public boolean isMsgInAppPopDisable() {
        return this.o.size() > 0;
    }

    public boolean isMsgInAppVibratorDisable() {
        return this.p.size() > 0;
    }

    public boolean isShowRewardVideoAd() {
        return this.f > 0;
    }

    public boolean isSimulationCallDisable() {
        return this.j.size() > 0;
    }

    public boolean isTaskDialogDisable() {
        return this.q.size() > 0;
    }

    public void onPayEnd() {
        this.m = false;
        pf2.d(t, "onPayEnd");
    }

    public void onPayStart() {
        this.m = true;
        pf2.d(t, "onPayStart");
    }

    public void onVideoChatEnd() {
        this.l = false;
        pf2.d(t, "onVideoChatEnd");
    }

    public void onVideoChatStart() {
        this.l = true;
        pf2.d(t, "onVideoChatStart");
    }

    public void pushDecrease() {
        int i = this.e - 1;
        this.e = i;
        if (i < 0) {
            this.e = 0;
        }
    }

    public void pushIncrease() {
        this.e++;
    }

    public void removeFriendOnlineDisableScene(String str) {
        this.n.remove(str);
    }

    public void removeLevelUpgradeInAppPopDisableScene(String str) {
        this.s.remove(str);
    }

    public void removeMomentsInAppPopDisableScene(String str) {
        this.r.remove(str);
    }

    public void removeMsgInAppPopDisableScene(String str) {
        this.o.remove(str);
    }

    public void removeMsgInAppVibratorDisableScene(String str) {
        this.p.remove(str);
    }

    public void removeTaskDialogDisableScene(String str) {
        this.q.remove(str);
    }

    public void rewardAdDecrease() {
        int i = this.f - 1;
        this.f = i;
        if (i < 0) {
            this.f = 0;
        }
    }

    public void rewardAdIncrease() {
        this.f++;
    }

    public void setFloatMediaCallPassive(boolean z) {
        this.k = z;
    }

    public void vipDiscountDecrease() {
        int i = this.g - 1;
        this.g = i;
        if (i < 0) {
            this.g = 0;
        }
    }

    public void vipDiscountIncrease() {
        this.g++;
    }
}
