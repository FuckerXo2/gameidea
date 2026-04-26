package cn.thinkingdata.analytics;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ExpandableListAdapter;
import android.widget.ExpandableListView;
import android.widget.GridView;
import android.widget.ListView;
import android.widget.Spinner;
import android.widget.TabHost;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.Fragment;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.core.utils.TDLog;
import com.google.android.material.timepicker.TimeModel;
import defpackage.rd5;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ThinkingDataRuntimeBridge {
    private static final String TAG = "ThinkingAnalytics.ThinkingDataRuntimeBridge";

    public static class a implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ Object a;

        public a(Object obj) {
            this.a = obj;
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x008d A[Catch: JSONException -> 0x011b, TRY_ENTER, TryCatch #1 {JSONException -> 0x011b, blocks: (B:17:0x0057, B:20:0x0069, B:28:0x0086, B:31:0x008d, B:33:0x0095, B:35:0x0099, B:39:0x00bd, B:41:0x00c3, B:43:0x00cf, B:54:0x010b, B:44:0x00d9, B:46:0x00e7, B:48:0x00f1, B:50:0x00ff, B:55:0x010f, B:57:0x0115, B:36:0x00b2, B:38:0x00ba, B:24:0x0074, B:26:0x007e), top: B:64:0x0057 }] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00b2 A[Catch: JSONException -> 0x011b, TryCatch #1 {JSONException -> 0x011b, blocks: (B:17:0x0057, B:20:0x0069, B:28:0x0086, B:31:0x008d, B:33:0x0095, B:35:0x0099, B:39:0x00bd, B:41:0x00c3, B:43:0x00cf, B:54:0x010b, B:44:0x00d9, B:46:0x00e7, B:48:0x00f1, B:50:0x00ff, B:55:0x010f, B:57:0x0115, B:36:0x00b2, B:38:0x00ba, B:24:0x0074, B:26:0x007e), top: B:64:0x0057 }] */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00c3 A[Catch: JSONException -> 0x011b, TryCatch #1 {JSONException -> 0x011b, blocks: (B:17:0x0057, B:20:0x0069, B:28:0x0086, B:31:0x008d, B:33:0x0095, B:35:0x0099, B:39:0x00bd, B:41:0x00c3, B:43:0x00cf, B:54:0x010b, B:44:0x00d9, B:46:0x00e7, B:48:0x00f1, B:50:0x00ff, B:55:0x010f, B:57:0x0115, B:36:0x00b2, B:38:0x00ba, B:24:0x0074, B:26:0x007e), top: B:64:0x0057 }] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00d9 A[Catch: JSONException -> 0x011b, TryCatch #1 {JSONException -> 0x011b, blocks: (B:17:0x0057, B:20:0x0069, B:28:0x0086, B:31:0x008d, B:33:0x0095, B:35:0x0099, B:39:0x00bd, B:41:0x00c3, B:43:0x00cf, B:54:0x010b, B:44:0x00d9, B:46:0x00e7, B:48:0x00f1, B:50:0x00ff, B:55:0x010f, B:57:0x0115, B:36:0x00b2, B:38:0x00ba, B:24:0x0074, B:26:0x007e), top: B:64:0x0057 }] */
        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void process(cn.thinkingdata.analytics.ThinkingAnalyticsSDK r9) {
            /*
                Method dump skipped, instruction units count: 291
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.thinkingdata.analytics.ThinkingDataRuntimeBridge.a.process(cn.thinkingdata.analytics.ThinkingAnalyticsSDK):void");
        }
    }

    public static class b implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;
        public final /* synthetic */ JSONObject c;

        public b(String str, String str2, JSONObject jSONObject) {
            this.a = str;
            this.b = str2;
            this.c = jSONObject;
        }

        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
            if (thinkingAnalyticsSDK.isAutoTrackEnabled()) {
                if (TextUtils.isEmpty(this.a) || thinkingAnalyticsSDK.getToken().equals(this.a)) {
                    thinkingAnalyticsSDK.track(this.b, this.c);
                }
            }
        }
    }

    public static class c implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;
        public final /* synthetic */ JSONObject c;

        public c(String str, String str2, JSONObject jSONObject) {
            this.a = str;
            this.b = str2;
            this.c = jSONObject;
        }

        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
            if (thinkingAnalyticsSDK.isAutoTrackEnabled()) {
                if (TextUtils.isEmpty(this.a) || thinkingAnalyticsSDK.getToken().equals(this.a)) {
                    thinkingAnalyticsSDK.track(this.b, this.c);
                }
            }
        }
    }

    public static class d implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ Object a;
        public final /* synthetic */ View b;

        public d(Object obj, View view) {
            this.a = obj;
            this.b = view;
        }

        /* JADX WARN: Code restructure failed: missing block: B:184:0x02f9, code lost:
        
            if (android.text.TextUtils.isEmpty(r6.getContentDescription()) == false) goto L185;
         */
        /* JADX WARN: Code restructure failed: missing block: B:190:0x0310, code lost:
        
            if (android.text.TextUtils.isEmpty(r6.getContentDescription()) == false) goto L185;
         */
        /* JADX WARN: Code restructure failed: missing block: B:192:0x0313, code lost:
        
            r0 = r6.getContentDescription().toString();
         */
        /* JADX WARN: Removed duplicated region for block: B:233:0x0403 A[Catch: Exception -> 0x004c, TryCatch #1 {Exception -> 0x004c, blocks: (B:3:0x0016, B:6:0x001e, B:9:0x0028, B:11:0x002c, B:13:0x0030, B:15:0x003c, B:20:0x004f, B:22:0x0053, B:24:0x005f, B:27:0x006f, B:29:0x0073, B:31:0x007b, B:33:0x0082, B:35:0x008e, B:37:0x0094, B:40:0x00a0, B:42:0x00a8, B:44:0x00ae, B:47:0x00ba, B:55:0x00e8, B:57:0x0103, B:60:0x010f, B:63:0x0119, B:65:0x0133, B:67:0x013b, B:69:0x0140, B:71:0x0148, B:73:0x015d, B:75:0x0163, B:91:0x017d, B:93:0x018d, B:231:0x03fd, B:233:0x0403, B:235:0x040b, B:236:0x0412, B:238:0x041a, B:239:0x041d, B:241:0x0432, B:242:0x043b, B:97:0x019b, B:99:0x01a1, B:101:0x01ab, B:103:0x01b3, B:106:0x01c1, B:104:0x01b8, B:111:0x01d4, B:133:0x0240, B:134:0x0245, B:136:0x024b, B:138:0x0253, B:140:0x025c, B:142:0x0262, B:139:0x0258, B:144:0x026b, B:146:0x026f, B:157:0x0297, B:159:0x029b, B:161:0x02a5, B:163:0x02a9, B:166:0x02b3, B:167:0x02b9, B:168:0x02bf, B:170:0x02c3, B:172:0x02cd, B:174:0x02d1, B:176:0x02db, B:178:0x02df, B:180:0x02e9, B:182:0x02ed, B:185:0x02fb, B:192:0x0313, B:186:0x0300, B:188:0x0304, B:193:0x0319, B:195:0x031d, B:197:0x032b, B:199:0x032f, B:201:0x033d, B:213:0x037d, B:215:0x0381, B:222:0x03ce, B:218:0x03a5, B:220:0x03a9, B:223:0x03d4, B:54:0x00e5, B:49:0x00d2, B:51:0x00de), top: B:250:0x0016, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:238:0x041a A[Catch: Exception -> 0x004c, TryCatch #1 {Exception -> 0x004c, blocks: (B:3:0x0016, B:6:0x001e, B:9:0x0028, B:11:0x002c, B:13:0x0030, B:15:0x003c, B:20:0x004f, B:22:0x0053, B:24:0x005f, B:27:0x006f, B:29:0x0073, B:31:0x007b, B:33:0x0082, B:35:0x008e, B:37:0x0094, B:40:0x00a0, B:42:0x00a8, B:44:0x00ae, B:47:0x00ba, B:55:0x00e8, B:57:0x0103, B:60:0x010f, B:63:0x0119, B:65:0x0133, B:67:0x013b, B:69:0x0140, B:71:0x0148, B:73:0x015d, B:75:0x0163, B:91:0x017d, B:93:0x018d, B:231:0x03fd, B:233:0x0403, B:235:0x040b, B:236:0x0412, B:238:0x041a, B:239:0x041d, B:241:0x0432, B:242:0x043b, B:97:0x019b, B:99:0x01a1, B:101:0x01ab, B:103:0x01b3, B:106:0x01c1, B:104:0x01b8, B:111:0x01d4, B:133:0x0240, B:134:0x0245, B:136:0x024b, B:138:0x0253, B:140:0x025c, B:142:0x0262, B:139:0x0258, B:144:0x026b, B:146:0x026f, B:157:0x0297, B:159:0x029b, B:161:0x02a5, B:163:0x02a9, B:166:0x02b3, B:167:0x02b9, B:168:0x02bf, B:170:0x02c3, B:172:0x02cd, B:174:0x02d1, B:176:0x02db, B:178:0x02df, B:180:0x02e9, B:182:0x02ed, B:185:0x02fb, B:192:0x0313, B:186:0x0300, B:188:0x0304, B:193:0x0319, B:195:0x031d, B:197:0x032b, B:199:0x032f, B:201:0x033d, B:213:0x037d, B:215:0x0381, B:222:0x03ce, B:218:0x03a5, B:220:0x03a9, B:223:0x03d4, B:54:0x00e5, B:49:0x00d2, B:51:0x00de), top: B:250:0x0016, inners: #7 }] */
        /* JADX WARN: Removed duplicated region for block: B:241:0x0432 A[Catch: Exception -> 0x004c, TryCatch #1 {Exception -> 0x004c, blocks: (B:3:0x0016, B:6:0x001e, B:9:0x0028, B:11:0x002c, B:13:0x0030, B:15:0x003c, B:20:0x004f, B:22:0x0053, B:24:0x005f, B:27:0x006f, B:29:0x0073, B:31:0x007b, B:33:0x0082, B:35:0x008e, B:37:0x0094, B:40:0x00a0, B:42:0x00a8, B:44:0x00ae, B:47:0x00ba, B:55:0x00e8, B:57:0x0103, B:60:0x010f, B:63:0x0119, B:65:0x0133, B:67:0x013b, B:69:0x0140, B:71:0x0148, B:73:0x015d, B:75:0x0163, B:91:0x017d, B:93:0x018d, B:231:0x03fd, B:233:0x0403, B:235:0x040b, B:236:0x0412, B:238:0x041a, B:239:0x041d, B:241:0x0432, B:242:0x043b, B:97:0x019b, B:99:0x01a1, B:101:0x01ab, B:103:0x01b3, B:106:0x01c1, B:104:0x01b8, B:111:0x01d4, B:133:0x0240, B:134:0x0245, B:136:0x024b, B:138:0x0253, B:140:0x025c, B:142:0x0262, B:139:0x0258, B:144:0x026b, B:146:0x026f, B:157:0x0297, B:159:0x029b, B:161:0x02a5, B:163:0x02a9, B:166:0x02b3, B:167:0x02b9, B:168:0x02bf, B:170:0x02c3, B:172:0x02cd, B:174:0x02d1, B:176:0x02db, B:178:0x02df, B:180:0x02e9, B:182:0x02ed, B:185:0x02fb, B:192:0x0313, B:186:0x0300, B:188:0x0304, B:193:0x0319, B:195:0x031d, B:197:0x032b, B:199:0x032f, B:201:0x033d, B:213:0x037d, B:215:0x0381, B:222:0x03ce, B:218:0x03a5, B:220:0x03a9, B:223:0x03d4, B:54:0x00e5, B:49:0x00d2, B:51:0x00de), top: B:250:0x0016, inners: #7 }] */
        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void process(cn.thinkingdata.analytics.ThinkingAnalyticsSDK r19) {
            /*
                Method dump skipped, instruction units count: 1117
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.thinkingdata.analytics.ThinkingDataRuntimeBridge.d.process(cn.thinkingdata.analytics.ThinkingAnalyticsSDK):void");
        }
    }

    public static class e implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ Context a;
        public final /* synthetic */ View b;
        public final /* synthetic */ View c;
        public final /* synthetic */ int d;
        public final /* synthetic */ int e;

        public e(Context context, View view, View view2, int i, int i2) {
            this.a = context;
            this.b = view;
            this.c = view2;
            this.d = i;
            this.e = i2;
        }

        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
            Object obj;
            String strSubstring;
            try {
            } catch (Exception e) {
                e.printStackTrace();
                TDLog.i(ThinkingDataRuntimeBridge.TAG, " ExpandableListView.OnChildClickListener.onGroupClick AOP ERROR: " + e.getMessage());
                return;
            }
            if (thinkingAnalyticsSDK.isAutoTrackEnabled() && !thinkingAnalyticsSDK.isAutoTrackEventTypeIgnored(ThinkingAnalyticsSDK.AutoTrackEventType.APP_CLICK)) {
                Activity activityA = rd5.a(this.a);
                if ((activityA == null || !thinkingAnalyticsSDK.isActivityAutoTrackAppClickIgnored(activityA.getClass())) && !ThinkingDataRuntimeBridge.isViewIgnored(thinkingAnalyticsSDK, ExpandableListView.class) && !ThinkingDataRuntimeBridge.isViewIgnored(thinkingAnalyticsSDK, this.b) && !ThinkingDataRuntimeBridge.isViewIgnored(thinkingAnalyticsSDK, this.c)) {
                    JSONObject jSONObject = new JSONObject();
                    rd5.a(activityA, this.c, jSONObject);
                    if (activityA != null) {
                        List<String> list = TDPresetProperties.disableList;
                        if (!list.contains("#screen_name")) {
                            jSONObject.put("#screen_name", activityA.getClass().getCanonicalName());
                            String strA = rd5.a(activityA);
                            if (!TextUtils.isEmpty(strA) && !list.contains("#title")) {
                                jSONObject.put("#title", strA);
                            }
                        }
                    }
                    String strA2 = rd5.a(this.b);
                    if (!TextUtils.isEmpty(strA2) && !TDPresetProperties.disableList.contains("#element_id")) {
                        jSONObject.put("#element_id", strA2);
                    }
                    if (this.d < 0) {
                        if (!TDPresetProperties.disableList.contains("#element_position")) {
                            obj = String.format(Locale.CHINA, TimeModel.NUMBER_FORMAT, Integer.valueOf(this.e));
                            jSONObject.put("#element_position", obj);
                        }
                    } else if (!TDPresetProperties.disableList.contains("#element_position")) {
                        obj = String.format(Locale.CHINA, "%d:%d", Integer.valueOf(this.e), Integer.valueOf(this.d));
                        jSONObject.put("#element_position", obj);
                    }
                    if (!TDPresetProperties.disableList.contains("#element_type")) {
                        jSONObject.put("#element_type", "ExpandableListView");
                    }
                    View view = this.c;
                    String strA3 = null;
                    if (view instanceof ViewGroup) {
                        try {
                            strA3 = rd5.a(new StringBuilder(), (ViewGroup) this.c);
                            if (!TextUtils.isEmpty(strA3)) {
                                strSubstring = strA3.substring(0, strA3.length() - 1);
                                strA3 = strSubstring;
                            }
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                        e.printStackTrace();
                        TDLog.i(ThinkingDataRuntimeBridge.TAG, " ExpandableListView.OnChildClickListener.onGroupClick AOP ERROR: " + e.getMessage());
                        return;
                    }
                    if (view instanceof TextView) {
                        strSubstring = (String) ((TextView) view).getText();
                        strA3 = strSubstring;
                    }
                    if (!TextUtils.isEmpty(strA3) && !TDPresetProperties.disableList.contains("#element_content")) {
                        jSONObject.put("#element_content", strA3);
                    }
                    rd5.a(this.b, jSONObject);
                    JSONObject jSONObject2 = (JSONObject) rd5.a(thinkingAnalyticsSDK.getToken(), this.c, R$id.thinking_analytics_tag_view_properties);
                    if (jSONObject2 != null) {
                        rd5.a(jSONObject2, jSONObject, thinkingAnalyticsSDK.mConfig.getDefaultTimeZone());
                    }
                    ExpandableListAdapter expandableListAdapter = ((ExpandableListView) this.b).getExpandableListAdapter();
                    if (expandableListAdapter != null && (expandableListAdapter instanceof ThinkingExpandableListViewItemTrackProperties)) {
                        try {
                            ThinkingExpandableListViewItemTrackProperties thinkingExpandableListViewItemTrackProperties = (ThinkingExpandableListViewItemTrackProperties) expandableListAdapter;
                            int i = this.d;
                            JSONObject thinkingGroupItemTrackProperties = i < 0 ? thinkingExpandableListViewItemTrackProperties.getThinkingGroupItemTrackProperties(this.e) : thinkingExpandableListViewItemTrackProperties.getThinkingChildItemTrackProperties(this.e, i);
                            if (thinkingGroupItemTrackProperties != null && cn.thinkingdata.analytics.utils.f.a(thinkingGroupItemTrackProperties)) {
                                rd5.a(thinkingGroupItemTrackProperties, jSONObject, thinkingAnalyticsSDK.mConfig.getDefaultTimeZone());
                            }
                        } catch (JSONException e3) {
                            e3.printStackTrace();
                        }
                    }
                    thinkingAnalyticsSDK.autoTrack("ta_app_click", jSONObject);
                }
            }
        }
    }

    public static class f implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ Dialog a;
        public final /* synthetic */ int b;

        public f(Dialog dialog, int i) {
            this.a = dialog;
            this.b = i;
        }

        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
            Class<?> cls;
            Button button;
            Object item;
            Object text;
            try {
                if (thinkingAnalyticsSDK.isAutoTrackEnabled() && !thinkingAnalyticsSDK.isAutoTrackEventTypeIgnored(ThinkingAnalyticsSDK.AutoTrackEventType.APP_CLICK)) {
                    Activity activityA = rd5.a(this.a.getContext());
                    if (activityA == null) {
                        activityA = this.a.getOwnerActivity();
                    }
                    if ((activityA == null || !thinkingAnalyticsSDK.isActivityAutoTrackAppClickIgnored(activityA.getClass())) && !ThinkingDataRuntimeBridge.isViewIgnored(thinkingAnalyticsSDK, Dialog.class)) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            if (this.a.getWindow() != null) {
                                String str = (String) rd5.a(thinkingAnalyticsSDK.getToken(), this.a.getWindow().getDecorView(), R$id.thinking_analytics_tag_view_id);
                                if (!TextUtils.isEmpty(str) && !TDPresetProperties.disableList.contains("#element_id")) {
                                    jSONObject.put("#element_id", str);
                                }
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        if (activityA != null) {
                            List<String> list = TDPresetProperties.disableList;
                            if (!list.contains("#screen_name")) {
                                jSONObject.put("#screen_name", activityA.getClass().getCanonicalName());
                                String strA = rd5.a(activityA);
                                if (!TextUtils.isEmpty(strA) && !list.contains("#title")) {
                                    jSONObject.put("#title", strA);
                                }
                            }
                        }
                        if (!TDPresetProperties.disableList.contains("#element_type")) {
                            jSONObject.put("#element_type", "Dialog");
                        }
                        try {
                            cls = Class.forName("androidx.appcompat.app.AlertDialog)");
                        } catch (Exception unused) {
                            cls = null;
                        }
                        if (cls == null) {
                            try {
                                int i = AlertDialog.a;
                                cls = AlertDialog.class;
                            } catch (Exception unused2) {
                            }
                        }
                        Dialog dialog = this.a;
                        if (dialog instanceof android.app.AlertDialog) {
                            android.app.AlertDialog alertDialog = (android.app.AlertDialog) dialog;
                            Button button2 = alertDialog.getButton(this.b);
                            if (button2 == null) {
                                ListView listView = alertDialog.getListView();
                                if (listView != null && (text = listView.getAdapter().getItem(this.b)) != null && (text instanceof String) && !TDPresetProperties.disableList.contains("#element_content")) {
                                    jSONObject.put("#element_content", text);
                                }
                            } else if (!TextUtils.isEmpty(button2.getText()) && !TDPresetProperties.disableList.contains("#element_content")) {
                                text = button2.getText();
                                jSONObject.put("#element_content", text);
                            }
                        } else if (cls != null && cls.isInstance(dialog)) {
                            try {
                                button = (Button) this.a.getClass().getMethod("getButton", Integer.TYPE).invoke(this.a, Integer.valueOf(this.b));
                            } catch (Exception unused3) {
                                button = null;
                            }
                            if (button == null) {
                                try {
                                    ListView listView2 = (ListView) this.a.getClass().getMethod("getListView", null).invoke(this.a, null);
                                    if (listView2 != null && (item = listView2.getAdapter().getItem(this.b)) != null && (item instanceof String) && !TDPresetProperties.disableList.contains("#element_content")) {
                                        jSONObject.put("#element_content", item);
                                    }
                                } catch (Exception unused4) {
                                }
                            } else if (!TextUtils.isEmpty(button.getText()) && !TDPresetProperties.disableList.contains("#element_content")) {
                                text = button.getText();
                                jSONObject.put("#element_content", text);
                            }
                        }
                        thinkingAnalyticsSDK.autoTrack("ta_app_click", jSONObject);
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                TDLog.i(ThinkingDataRuntimeBridge.TAG, " DialogInterface.OnClickListener.onClick AOP ERROR: " + e2.getMessage());
            }
        }
    }

    public static class g implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ View a;
        public final /* synthetic */ View b;
        public final /* synthetic */ int c;

        public g(View view, View view2, int i) {
            this.a = view;
            this.b = view2;
            this.c = i;
        }

        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
            Context context;
            String strSubstring;
            try {
            } catch (Exception e) {
                e.printStackTrace();
                TDLog.i(ThinkingDataRuntimeBridge.TAG, " AdapterView.OnItemClickListener.onItemClick AOP ERROR: " + e.getMessage());
                return;
            }
            if (thinkingAnalyticsSDK.isAutoTrackEnabled() && !thinkingAnalyticsSDK.isAutoTrackEventTypeIgnored(ThinkingAnalyticsSDK.AutoTrackEventType.APP_CLICK) && (context = this.a.getContext()) != null) {
                Activity activityA = rd5.a(context);
                if ((activityA == null || !thinkingAnalyticsSDK.isActivityAutoTrackAppClickIgnored(activityA.getClass())) && !ThinkingDataRuntimeBridge.isViewIgnored(thinkingAnalyticsSDK, this.b.getClass())) {
                    JSONObject jSONObject = new JSONObject();
                    if (thinkingAnalyticsSDK.getIgnoredViewTypeList() != null) {
                        if ((this.b instanceof ListView) && !TDPresetProperties.disableList.contains("#element_type")) {
                            jSONObject.put("#element_type", "ListView");
                            if (ThinkingDataRuntimeBridge.isViewIgnored(thinkingAnalyticsSDK, ListView.class)) {
                                return;
                            }
                        } else if ((this.b instanceof GridView) && !TDPresetProperties.disableList.contains("#element_type")) {
                            jSONObject.put("#element_type", "GridView");
                            if (ThinkingDataRuntimeBridge.isViewIgnored(thinkingAnalyticsSDK, GridView.class)) {
                                return;
                            }
                        } else if ((this.b instanceof Spinner) && !TDPresetProperties.disableList.contains("#element_type")) {
                            jSONObject.put("#element_type", "Spinner");
                            if (ThinkingDataRuntimeBridge.isViewIgnored(thinkingAnalyticsSDK, Spinner.class)) {
                                return;
                            }
                        }
                    }
                    Adapter adapter = ((AdapterView) this.b).getAdapter();
                    if (adapter instanceof ThinkingAdapterViewItemTrackProperties) {
                        try {
                            JSONObject thinkingItemTrackProperties = ((ThinkingAdapterViewItemTrackProperties) adapter).getThinkingItemTrackProperties(this.c);
                            if (thinkingItemTrackProperties != null && cn.thinkingdata.analytics.utils.f.a(thinkingItemTrackProperties)) {
                                rd5.a(thinkingItemTrackProperties, jSONObject, thinkingAnalyticsSDK.mConfig.getDefaultTimeZone());
                            }
                        } catch (JSONException e2) {
                            e2.printStackTrace();
                        }
                    }
                    rd5.a(activityA, this.a, jSONObject);
                    String strA = rd5.a(this.b, thinkingAnalyticsSDK.getToken());
                    if (!TextUtils.isEmpty(strA) && !TDPresetProperties.disableList.contains("#element_id")) {
                        jSONObject.put("#element_id", strA);
                    }
                    if (activityA != null) {
                        List<String> list = TDPresetProperties.disableList;
                        if (!list.contains("#screen_name")) {
                            jSONObject.put("#screen_name", activityA.getClass().getCanonicalName());
                            String strA2 = rd5.a(activityA);
                            if (!TextUtils.isEmpty(strA2) && !list.contains("#title")) {
                                jSONObject.put("#title", strA2);
                            }
                        }
                    }
                    if (!TDPresetProperties.disableList.contains("#element_position")) {
                        jSONObject.put("#element_position", String.valueOf(this.c));
                    }
                    View view = this.a;
                    String strA3 = null;
                    if (view instanceof ViewGroup) {
                        try {
                            strA3 = rd5.a(new StringBuilder(), (ViewGroup) this.a);
                            if (!TextUtils.isEmpty(strA3)) {
                                strSubstring = strA3.substring(0, strA3.length() - 1);
                                strA3 = strSubstring;
                            }
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                        e.printStackTrace();
                        TDLog.i(ThinkingDataRuntimeBridge.TAG, " AdapterView.OnItemClickListener.onItemClick AOP ERROR: " + e.getMessage());
                        return;
                    }
                    if (view instanceof TextView) {
                        strSubstring = ((TextView) view).getText().toString();
                        strA3 = strSubstring;
                    }
                    if (!TextUtils.isEmpty(strA3) && !TDPresetProperties.disableList.contains("#element_content")) {
                        jSONObject.put("#element_content", strA3);
                    }
                    rd5.a(this.b, jSONObject);
                    JSONObject jSONObject2 = (JSONObject) rd5.a(thinkingAnalyticsSDK.getToken(), this.a, R$id.thinking_analytics_tag_view_properties);
                    if (jSONObject2 != null) {
                        rd5.a(jSONObject2, jSONObject, thinkingAnalyticsSDK.mConfig.getDefaultTimeZone());
                    }
                    thinkingAnalyticsSDK.autoTrack("ta_app_click", jSONObject);
                }
            }
        }
    }

    public static class h implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ Object a;
        public final /* synthetic */ MenuItem b;

        public h(Object obj, MenuItem menuItem) {
            this.a = obj;
            this.b = menuItem;
        }

        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
            Object obj;
            try {
                if (thinkingAnalyticsSDK.isAutoTrackEnabled() && !thinkingAnalyticsSDK.isAutoTrackEventTypeIgnored(ThinkingAnalyticsSDK.AutoTrackEventType.APP_CLICK) && !ThinkingDataRuntimeBridge.isViewIgnored(thinkingAnalyticsSDK, MenuItem.class) && (obj = this.a) != null) {
                    String resourceEntryName = null;
                    Context context = obj instanceof Context ? (Context) obj : null;
                    if (context == null) {
                        return;
                    }
                    Activity activityA = rd5.a(context);
                    if (activityA == null || !thinkingAnalyticsSDK.isActivityAutoTrackAppClickIgnored(activityA.getClass())) {
                        try {
                            resourceEntryName = context.getResources().getResourceEntryName(this.b.getItemId());
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        JSONObject jSONObject = new JSONObject();
                        if (activityA != null) {
                            List<String> list = TDPresetProperties.disableList;
                            if (!list.contains("#screen_name")) {
                                jSONObject.put("#screen_name", activityA.getClass().getCanonicalName());
                                String strA = rd5.a(activityA);
                                if (!TextUtils.isEmpty(strA) && !list.contains("#title")) {
                                    jSONObject.put("#title", strA);
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(resourceEntryName) && !TDPresetProperties.disableList.contains("#element_id")) {
                            jSONObject.put("#element_id", resourceEntryName);
                        }
                        if (!TextUtils.isEmpty(this.b.getTitle()) && !TDPresetProperties.disableList.contains("#element_content")) {
                            jSONObject.put("#element_content", this.b.getTitle());
                        }
                        if (!TDPresetProperties.disableList.contains("#element_type")) {
                            jSONObject.put("#element_type", "MenuItem");
                        }
                        thinkingAnalyticsSDK.autoTrack("ta_app_click", jSONObject);
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                TDLog.i(ThinkingDataRuntimeBridge.TAG, "track MenuItem click error: " + e2.getMessage());
            }
        }
    }

    public static class i implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ String a;

        public i(String str) {
            this.a = str;
        }

        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
            try {
                if (!thinkingAnalyticsSDK.isAutoTrackEnabled() || thinkingAnalyticsSDK.isAutoTrackEventTypeIgnored(ThinkingAnalyticsSDK.AutoTrackEventType.APP_CLICK) || ThinkingDataRuntimeBridge.isViewIgnored(thinkingAnalyticsSDK, TabHost.class)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                List<String> list = TDPresetProperties.disableList;
                if (!list.contains("#element_content")) {
                    jSONObject.put("#element_content", this.a);
                }
                if (!list.contains("#element_type")) {
                    jSONObject.put("#element_type", "TabHost");
                }
                thinkingAnalyticsSDK.autoTrack("ta_app_click", jSONObject);
            } catch (Exception e) {
                e.printStackTrace();
                TDLog.i(ThinkingDataRuntimeBridge.TAG, " onTabChanged AOP ERROR: " + e.getMessage());
            }
        }
    }

    private static boolean fragmentGetUserVisibleHint(Object obj) {
        try {
            return ((Boolean) obj.getClass().getMethod("getUserVisibleHint", null).invoke(obj, null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean fragmentIsNotHidden(Object obj) {
        try {
            return !((Boolean) obj.getClass().getMethod("isHidden", null).invoke(obj, null)).booleanValue();
        } catch (Exception unused) {
            return true;
        }
    }

    private static boolean fragmentIsResumed(Object obj) {
        try {
            return ((Boolean) obj.getClass().getMethod("isResumed", null).invoke(obj, null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean isNotFragment(Object obj) {
        Class<Fragment> cls;
        Class<Fragment> cls2 = Fragment.class;
        try {
            int i2 = Fragment.a;
            cls = cls2;
        } catch (Exception unused) {
            cls = null;
        }
        try {
            int i3 = Fragment.a;
        } catch (Exception unused2) {
            cls2 = null;
        }
        if (cls == null && cls2 == null) {
            return true;
        }
        if (cls != null) {
            try {
                if (cls.isInstance(obj)) {
                    return false;
                }
            } catch (Exception unused3) {
            }
        }
        if (cls2 != null) {
            if (cls2.isInstance(obj)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isViewIgnored(ThinkingAnalyticsSDK thinkingAnalyticsSDK, View view) {
        if (view == null) {
            return true;
        }
        try {
            List<Class> ignoredViewTypeList = thinkingAnalyticsSDK.getIgnoredViewTypeList();
            if (ignoredViewTypeList != null) {
                Iterator<Class> it2 = ignoredViewTypeList.iterator();
                while (it2.hasNext()) {
                    if (it2.next().isAssignableFrom(view.getClass())) {
                        return true;
                    }
                }
            }
            return "1".equals(rd5.a(thinkingAnalyticsSDK.getToken(), view, R$id.thinking_analytics_tag_view_ignored));
        } catch (Exception e2) {
            e2.printStackTrace();
            return true;
        }
    }

    public static void onAdapterViewItemClick(View view, View view2, int i2) {
        if (view == null || view2 == null || !(view instanceof AdapterView)) {
            return;
        }
        ThinkingAnalyticsSDK.allInstances(new g(view2, view, i2));
    }

    public static void onAppPushClickEvent(ThinkingAnalyticsSDK thinkingAnalyticsSDK, String str, JSONObject jSONObject) {
        if (thinkingAnalyticsSDK != null) {
            thinkingAnalyticsSDK.autoTrack(str, jSONObject);
            thinkingAnalyticsSDK.flush();
        }
    }

    public static void onDialogClick(Object obj, int i2) {
        if (obj instanceof Dialog) {
            ThinkingAnalyticsSDK.allInstances(new f((Dialog) obj, i2));
        }
    }

    public static void onExpandableListViewOnChildClick(View view, View view2, int i2, int i3) {
        Context context;
        if (view == null || (context = view.getContext()) == null) {
            return;
        }
        ThinkingAnalyticsSDK.allInstances(new e(context, view, view2, i3, i2));
    }

    public static void onExpandableListViewOnGroupClick(View view, View view2, int i2) {
        onExpandableListViewOnChildClick(view, view2, i2, -1);
    }

    public static void onFragmentCreateView(Object obj, View view) {
        try {
            if (isNotFragment(obj)) {
                return;
            }
            String name = obj.getClass().getName();
            view.setTag(R$id.thinking_analytics_tag_view_fragment_name, name);
            if (view instanceof ViewGroup) {
                traverseView(name, (ViewGroup) view);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void onFragmentHiddenChanged(Object obj, boolean z) {
        if (isNotFragment(obj)) {
            return;
        }
        Object objInvoke = null;
        try {
            objInvoke = obj.getClass().getMethod("getParentFragment", null).invoke(obj, null);
        } catch (Exception unused) {
        }
        if (z) {
            return;
        }
        if ((objInvoke == null && fragmentIsResumed(obj) && fragmentIsNotHidden(obj)) || (fragmentIsResumed(obj) && fragmentIsNotHidden(obj) && fragmentGetUserVisibleHint(obj))) {
            trackFragmentViewScreen(obj);
        }
    }

    public static void onFragmentOnResume(Object obj) {
        if (isNotFragment(obj)) {
            return;
        }
        Object objInvoke = null;
        try {
            objInvoke = obj.getClass().getMethod("getParentFragment", null).invoke(obj, null);
        } catch (Exception unused) {
        }
        if (objInvoke == null) {
            if (!fragmentIsNotHidden(obj) || !fragmentGetUserVisibleHint(obj)) {
                return;
            }
        } else if (!fragmentIsNotHidden(obj) || !fragmentGetUserVisibleHint(obj) || !fragmentIsNotHidden(objInvoke) || !fragmentGetUserVisibleHint(objInvoke)) {
            return;
        }
        trackFragmentViewScreen(obj);
    }

    public static void onFragmentSetUserVisibleHint(Object obj, boolean z) {
        if (isNotFragment(obj)) {
            return;
        }
        Object objInvoke = null;
        try {
            objInvoke = obj.getClass().getMethod("getParentFragment", null).invoke(obj, null);
        } catch (Exception unused) {
        }
        if (z) {
            if ((objInvoke == null && fragmentIsResumed(obj) && fragmentIsNotHidden(obj)) || (fragmentIsResumed(obj) && fragmentIsNotHidden(obj) && fragmentGetUserVisibleHint(obj))) {
                trackFragmentViewScreen(obj);
            }
        }
    }

    public static void onMenuItemSelected(Object obj, MenuItem menuItem) {
        if (menuItem == null) {
            return;
        }
        ThinkingAnalyticsSDK.allInstances(new h(obj, menuItem));
    }

    public static void onTabHostChanged(String str) {
        ThinkingAnalyticsSDK.allInstances(new i(str));
    }

    public static void onViewOnClick(View view, Object obj) {
        if (view == null) {
            return;
        }
        ThinkingAnalyticsSDK.allInstances(new d(obj, view));
    }

    public static void trackEvent(Object obj) {
        if (obj instanceof ThinkingDataTrackEvent) {
            ThinkingDataTrackEvent thinkingDataTrackEvent = (ThinkingDataTrackEvent) obj;
            String strEventName = thinkingDataTrackEvent.eventName();
            String strProperties = thinkingDataTrackEvent.properties();
            String strAppId = thinkingDataTrackEvent.appId();
            if (TextUtils.isEmpty(strEventName)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(strProperties)) {
                try {
                    rd5.a(new JSONObject(strProperties), jSONObject, (TimeZone) null);
                } catch (JSONException e2) {
                    TDLog.e(TAG, "Exception occurred in trackEvent");
                    e2.printStackTrace();
                }
            }
            ThinkingAnalyticsSDK.allInstances(new b(strAppId, strEventName, jSONObject));
        }
    }

    private static void trackFragmentViewScreen(Object obj) {
        ThinkingAnalyticsSDK.allInstances(new a(obj));
    }

    private static void traverseView(String str, ViewGroup viewGroup) {
        try {
            if (!TextUtils.isEmpty(str) && viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    childAt.setTag(R$id.thinking_analytics_tag_view_fragment_name, str);
                    if (childAt instanceof ViewGroup) {
                        traverseView(str, (ViewGroup) childAt);
                    }
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isViewIgnored(ThinkingAnalyticsSDK thinkingAnalyticsSDK, Class cls) {
        if (cls == null) {
            return true;
        }
        try {
            List<Class> ignoredViewTypeList = thinkingAnalyticsSDK.getIgnoredViewTypeList();
            if (ignoredViewTypeList == null) {
                return false;
            }
            Iterator<Class> it2 = ignoredViewTypeList.iterator();
            while (it2.hasNext()) {
                if (it2.next().isAssignableFrom(cls)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public static void trackEvent(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(str2)) {
            try {
                rd5.a(new JSONObject(str2), jSONObject, (TimeZone) null);
            } catch (JSONException e2) {
                TDLog.e(TAG, "Exception occurred in trackEvent");
                e2.printStackTrace();
            }
        }
        ThinkingAnalyticsSDK.allInstances(new c(str3, str, jSONObject));
    }
}
