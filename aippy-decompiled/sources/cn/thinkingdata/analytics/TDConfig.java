package cn.thinkingdata.analytics;

import android.content.Context;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.analytics.encrypt.TDSecreteKey;
import cn.thinkingdata.analytics.g.g;
import cn.thinkingdata.core.utils.TDLog;
import defpackage.bd5;
import defpackage.rd5;
import defpackage.sc5;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public class TDConfig {
    private static final String TAG = "ThinkingAnalytics.TDConfig";
    public static final String VERSION = "3.0.0";
    private static final Map<Context, Map<String, TDConfig>> sInstances = new HashMap();
    private volatile boolean mAllowedDebug;
    private final sc5 mConfigStoragePlugin;
    private final String mConfigUrl;
    public final Context mContext;
    private final bd5 mContextConfig;
    private final String mDebugUrl;
    private TimeZone mDefaultTimeZone;
    private boolean mEnableMutiprocess;
    private SSLSocketFactory mSSLSocketFactory;
    private final String mServerUrl;
    public final String mToken;
    private volatile String name;
    private final Set<String> mDisabledEvents = new HashSet();
    private final ReadWriteLock mDisabledEventsLock = new ReentrantReadWriteLock();
    private volatile ModeEnum mMode = ModeEnum.NORMAL;
    private int mNetworkType = 255;
    private volatile boolean mTrackOldData = true;
    private TDSecreteKey secreteKey = null;
    boolean mEnableEncrypt = false;

    public enum ModeEnum {
        NORMAL,
        DEBUG,
        DEBUG_ONLY
    }

    public final class NetworkType {
        public static final int TYPE_2G = 1;
        public static final int TYPE_3G = 2;
        public static final int TYPE_4G = 4;
        public static final int TYPE_5G = 16;
        public static final int TYPE_ALL = 255;
        public static final int TYPE_WIFI = 8;

        public NetworkType() {
        }
    }

    public enum TDMode {
        NORMAL,
        DEBUG,
        DEBUG_ONLY
    }

    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:111:0x0284  */
        /* JADX WARN: Removed duplicated region for block: B:126:0x027a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:134:? A[SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 648
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.thinkingdata.analytics.TDConfig.a.run():void");
        }
    }

    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ThinkingAnalyticsSDK.ThinkingdataNetworkType.values().length];
            b = iArr;
            try {
                iArr[ThinkingAnalyticsSDK.ThinkingdataNetworkType.NETWORKTYPE_WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[ThinkingAnalyticsSDK.ThinkingdataNetworkType.NETWORKTYPE_DEFAULT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[ThinkingAnalyticsSDK.ThinkingdataNetworkType.NETWORKTYPE_ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[TDMode.values().length];
            a = iArr2;
            try {
                iArr2[TDMode.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[TDMode.DEBUG_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[TDMode.NORMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private TDConfig(Context context, String str, String str2) {
        Context applicationContext = context.getApplicationContext();
        this.mContext = applicationContext;
        this.mContextConfig = bd5.a(applicationContext);
        this.mToken = str;
        this.mServerUrl = str2 + "/sync";
        this.mDebugUrl = str2 + "/data_debug";
        this.mConfigUrl = str2 + "/config?appid=" + str;
        this.mConfigStoragePlugin = new sc5(applicationContext, str);
        this.mEnableMutiprocess = false;
    }

    public static TDConfig getInstance(Context context, String str) {
        try {
            return getInstance(context, str, "");
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    private void getRemoteConfig() {
        new Thread(new a()).start();
    }

    private void setName(String str) {
        this.name = str;
    }

    public TDConfig enableEncrypt(int i, String str) {
        this.mEnableEncrypt = true;
        if (this.secreteKey == null) {
            TDSecreteKey tDSecreteKey = new TDSecreteKey();
            this.secreteKey = tDSecreteKey;
            tDSecreteKey.version = i;
            tDSecreteKey.publicKey = str;
            tDSecreteKey.asymmetricEncryption = "RSA";
            tDSecreteKey.symmetricEncryption = "AES";
        }
        return this;
    }

    public String getDebugUrl() {
        return this.mDebugUrl;
    }

    public synchronized TimeZone getDefaultTimeZone() {
        TimeZone timeZone;
        timeZone = this.mDefaultTimeZone;
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        return timeZone;
    }

    public int getFlushBulkSize() {
        return ((Integer) this.mConfigStoragePlugin.a(g.FLUSH_SIZE)).intValue();
    }

    public int getFlushInterval() {
        return ((Integer) this.mConfigStoragePlugin.a(g.FLUSH_INTERVAL)).intValue();
    }

    public String getMainProcessName() {
        return this.mContextConfig.b();
    }

    public ModeEnum getMode() {
        return this.mMode;
    }

    public String getName() {
        return this.name;
    }

    public synchronized SSLSocketFactory getSSLSocketFactory() {
        return this.mSSLSocketFactory;
    }

    public TDSecreteKey getSecreteKey() {
        return this.secreteKey;
    }

    public String getServerUrl() {
        return this.mServerUrl;
    }

    public Map<String, TDConfig> getTDConfigMap() {
        return sInstances.get(this.mContext);
    }

    public boolean isDebug() {
        return ModeEnum.DEBUG.equals(this.mMode);
    }

    public boolean isDebugOnly() {
        return ModeEnum.DEBUG_ONLY.equals(this.mMode);
    }

    public boolean isDisabledEvent(String str) {
        this.mDisabledEventsLock.readLock().lock();
        try {
            return this.mDisabledEvents.contains(str);
        } finally {
            this.mDisabledEventsLock.readLock().unlock();
        }
    }

    public boolean isEnableMutiprocess() {
        return this.mEnableMutiprocess;
    }

    public boolean isNormal() {
        return ModeEnum.NORMAL.equals(this.mMode);
    }

    public synchronized boolean isShouldFlush(String str) {
        return (rd5.a(str) & this.mNetworkType) != 0;
    }

    public void setAllowDebug() {
        this.mAllowedDebug = true;
    }

    public synchronized TDConfig setDefaultTimeZone(TimeZone timeZone) {
        this.mDefaultTimeZone = timeZone;
        return this;
    }

    public TDConfig setMode(ModeEnum modeEnum) {
        this.mMode = modeEnum;
        return this;
    }

    public TDConfig setMutiprocess(boolean z) {
        this.mEnableMutiprocess = z;
        return this;
    }

    public synchronized void setNetworkType(ThinkingAnalyticsSDK.ThinkingdataNetworkType thinkingdataNetworkType) {
        try {
            int i = b.b[thinkingdataNetworkType.ordinal()];
            if (i == 1) {
                this.mNetworkType = 8;
            } else if (i == 2 || i == 3) {
                this.mNetworkType = 31;
            }
        } finally {
        }
    }

    public synchronized TDConfig setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        if (sSLSocketFactory != null) {
            this.mSSLSocketFactory = sSLSocketFactory;
            getRemoteConfig();
        }
        return this;
    }

    public TDConfig setSecretKey(TDSecreteKey tDSecreteKey) {
        if (this.secreteKey == null) {
            this.secreteKey = tDSecreteKey;
        }
        return this;
    }

    public TDConfig setTrackOldData(boolean z) {
        this.mTrackOldData = z;
        return this;
    }

    public boolean shouldThrowException() {
        return false;
    }

    public boolean trackOldData() {
        return this.mTrackOldData;
    }

    public static TDConfig getInstance(Context context, String str, String str2) {
        return getInstance(context, str, str2, str);
    }

    public TDConfig enableEncrypt(boolean z) {
        this.mEnableEncrypt = z;
        return this;
    }

    public TDConfig setMode(TDMode tDMode) {
        ModeEnum modeEnum;
        int i = b.a[tDMode.ordinal()];
        if (i == 1) {
            modeEnum = ModeEnum.DEBUG;
        } else if (i == 2) {
            modeEnum = ModeEnum.DEBUG_ONLY;
        } else {
            if (i != 3) {
                return this;
            }
            modeEnum = ModeEnum.NORMAL;
        }
        this.mMode = modeEnum;
        return this;
    }

    public static TDConfig getInstance(Context context, String str, String str2, String str3) {
        TDConfig tDConfig;
        String str4;
        Context applicationContext = context.getApplicationContext();
        Map<Context, Map<String, TDConfig>> map = sInstances;
        synchronized (map) {
            try {
                Map<String, TDConfig> map2 = map.get(applicationContext);
                if (map2 == null) {
                    map2 = new HashMap<>();
                    map.put(applicationContext, map2);
                }
                String strReplace = str.replace(" ", "");
                String strReplace2 = str3.replace(" ", "");
                tDConfig = map2.get(strReplace2);
                if (tDConfig == null) {
                    try {
                        URL url = new URL(str2);
                        StringBuilder sb = new StringBuilder();
                        sb.append(url.getProtocol());
                        sb.append("://");
                        sb.append(url.getHost());
                        if (url.getPort() > 0) {
                            str4 = ":" + url.getPort();
                        } else {
                            str4 = "";
                        }
                        sb.append(str4);
                        TDConfig tDConfig2 = new TDConfig(applicationContext, strReplace, sb.toString());
                        tDConfig2.setName(strReplace2);
                        map2.put(strReplace2, tDConfig2);
                        tDConfig2.getRemoteConfig();
                        tDConfig = tDConfig2;
                    } catch (MalformedURLException e) {
                        TDLog.e(TAG, "Invalid server URL: " + str2);
                        throw new IllegalArgumentException(e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tDConfig;
    }
}
