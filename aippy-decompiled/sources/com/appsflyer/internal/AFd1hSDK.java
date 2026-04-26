package com.appsflyer.internal;

import android.content.Context;
import android.util.Base64;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFd1dSDK;
import com.appsflyer.internal.AFd1fSDK;
import defpackage.gc4;
import defpackage.i51;
import defpackage.o30;
import defpackage.oe;
import defpackage.p30;
import defpackage.y30;
import defpackage.za1;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1hSDK implements AFd1gSDK {
    private final AFd1lSDK AFInAppEventParameterName;

    public AFd1hSDK(AFd1lSDK aFd1lSDK) {
        Intrinsics.checkNotNullParameter(aFd1lSDK, "");
        this.AFInAppEventParameterName = aFd1lSDK;
    }

    private final File AFKeystoreWrapper() {
        Context context = this.AFInAppEventParameterName.AFKeystoreWrapper;
        if (context == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "AFExceptionsCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // com.appsflyer.internal.AFd1gSDK
    public final String AFInAppEventParameterName(Throwable th, String str) {
        String str2;
        File file;
        AFd1fSDK aFd1fSDKValueOf;
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        synchronized (this) {
            File fileAFKeystoreWrapper = AFKeystoreWrapper();
            str2 = null;
            if (fileAFKeystoreWrapper != null) {
                file = new File(fileAFKeystoreWrapper, "6.14.0");
                if (!file.exists()) {
                    file.mkdirs();
                }
            } else {
                file = null;
            }
            if (file != null) {
                try {
                    Intrinsics.checkNotNullParameter(th, "");
                    Intrinsics.checkNotNullParameter(str, "");
                    StringBuilder sb = new StringBuilder();
                    Intrinsics.checkNotNullParameter(th, "");
                    String name = th.getClass().getName();
                    Intrinsics.checkNotNullExpressionValue(name, "");
                    sb.append(name);
                    sb.append(": ");
                    sb.append(str);
                    String string = sb.toString();
                    Intrinsics.checkNotNullParameter(th, "");
                    Intrinsics.checkNotNullParameter(th, "");
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(th);
                    sb2.append('\n');
                    sb2.append(y30.joinToString$default(AFd1dSDK.values(th), "\n", null, null, 0, null, AFd1dSDK.AnonymousClass5.AFInAppEventParameterName, 30, null));
                    String string2 = sb2.toString();
                    Intrinsics.checkNotNullParameter(string2, "");
                    AFd1fSDK aFd1fSDK = new AFd1fSDK(string, AFe1vSDK.AFKeystoreWrapper(string2, "SHA-256"), i51.stackTraceToString(th), 0, 8, null);
                    String str3 = aFd1fSDK.AFKeystoreWrapper;
                    File file2 = new File(file, str3);
                    if (file2.exists() && (aFd1fSDKValueOf = AFd1fSDK.Companion.valueOf(za1.readText$default(file2, null, 1, null))) != null) {
                        aFd1fSDKValueOf.AFInAppEventParameterName++;
                        aFd1fSDK = aFd1fSDKValueOf;
                    }
                    StringBuilder sb3 = new StringBuilder("label=");
                    String str4 = aFd1fSDK.values;
                    Intrinsics.checkNotNullParameter(str4, "");
                    Charset charset = Charsets.UTF_8;
                    byte[] bytes = str4.getBytes(charset);
                    Intrinsics.checkNotNullExpressionValue(bytes, "");
                    sb3.append(Base64.encodeToString(bytes, 2));
                    sb3.append("\nhashName=");
                    String str5 = aFd1fSDK.AFKeystoreWrapper;
                    Intrinsics.checkNotNullParameter(str5, "");
                    byte[] bytes2 = str5.getBytes(charset);
                    Intrinsics.checkNotNullExpressionValue(bytes2, "");
                    sb3.append(Base64.encodeToString(bytes2, 2));
                    sb3.append("\nstackTrace=");
                    String str6 = aFd1fSDK.AFInAppEventType;
                    Intrinsics.checkNotNullParameter(str6, "");
                    byte[] bytes3 = str6.getBytes(charset);
                    Intrinsics.checkNotNullExpressionValue(bytes3, "");
                    sb3.append(Base64.encodeToString(bytes3, 2));
                    sb3.append("\nc=");
                    sb3.append(aFd1fSDK.AFInAppEventParameterName);
                    za1.writeText$default(file2, sb3.toString(), null, 2, null);
                    str2 = str3;
                } catch (Exception e) {
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFg1aSDK aFg1aSDK = AFg1aSDK.EXCEPTION_MANAGER;
                    StringBuilder sb4 = new StringBuilder("Could not cache exception\n ");
                    sb4.append(e.getMessage());
                    AFg1fSDK.v$default(aFLogger, aFg1aSDK, sb4.toString(), false, 4, null);
                }
            }
        }
        return str2;
    }

    @Override // com.appsflyer.internal.AFd1gSDK
    public final boolean AFInAppEventType() {
        return AFInAppEventType(new String[0]);
    }

    @Override // com.appsflyer.internal.AFd1gSDK
    public final int values() {
        Iterator<T> it2 = AFInAppEventParameterName().iterator();
        int i = 0;
        while (it2.hasNext()) {
            i += ((AFd1fSDK) it2.next()).AFInAppEventParameterName;
        }
        return i;
    }

    @Override // com.appsflyer.internal.AFd1gSDK
    public final boolean AFInAppEventType(String... strArr) {
        boolean zDeleteRecursively;
        Intrinsics.checkNotNullParameter(strArr, "");
        synchronized (this) {
            try {
                File fileAFKeystoreWrapper = AFKeystoreWrapper();
                zDeleteRecursively = true;
                if (fileAFKeystoreWrapper != null) {
                    if (strArr.length == 0) {
                        AFg1fSDK.v$default(AFLogger.INSTANCE, AFg1aSDK.EXCEPTION_MANAGER, "delete all exceptions", false, 4, null);
                        zDeleteRecursively = kotlin.io.a.deleteRecursively(fileAFKeystoreWrapper);
                    } else {
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFg1aSDK aFg1aSDK = AFg1aSDK.EXCEPTION_MANAGER;
                        StringBuilder sb = new StringBuilder("delete all exceptions except for: ");
                        sb.append(oe.joinToString$default(strArr, ", ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null));
                        AFg1fSDK.v$default(aFLogger, aFg1aSDK, sb.toString(), false, 4, null);
                        File[] fileArrListFiles = fileAFKeystoreWrapper.listFiles();
                        if (fileArrListFiles != null) {
                            Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "");
                            ArrayList<File> arrayList = new ArrayList();
                            for (File file : fileArrListFiles) {
                                if (!oe.contains(strArr, file.getName())) {
                                    arrayList.add(file);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(arrayList, 10));
                            for (File file2 : arrayList) {
                                Intrinsics.checkNotNullExpressionValue(file2, "");
                                arrayList2.add(Boolean.valueOf(kotlin.io.a.deleteRecursively(file2)));
                            }
                            Set set = y30.toSet(arrayList2);
                            if (set.isEmpty()) {
                                set = gc4.setOf(Boolean.TRUE);
                            }
                            if (set.size() != 1 || !((Boolean) y30.first(set)).booleanValue()) {
                                zDeleteRecursively = false;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zDeleteRecursively;
    }

    @Override // com.appsflyer.internal.AFd1gSDK
    public final void AFInAppEventType(int i, int i2) {
        File[] fileArrListFiles;
        synchronized (this) {
            try {
                File fileAFKeystoreWrapper = AFKeystoreWrapper();
                if (fileAFKeystoreWrapper != null && (fileArrListFiles = fileAFKeystoreWrapper.listFiles()) != null) {
                    Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "");
                    ArrayList<File> arrayList = new ArrayList();
                    for (File file : fileArrListFiles) {
                        String name = file.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "");
                        int iValueOf = AFc1rSDK.valueOf(name);
                        if (i > iValueOf || iValueOf > i2) {
                            arrayList.add(file);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(arrayList, 10));
                    for (File file2 : arrayList) {
                        Intrinsics.checkNotNullExpressionValue(file2, "");
                        arrayList2.add(Boolean.valueOf(kotlin.io.a.deleteRecursively(file2)));
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.appsflyer.internal.AFd1gSDK
    public final List<AFd1fSDK> AFInAppEventParameterName() {
        List<AFd1fSDK> listEmptyList;
        File[] fileArrListFiles;
        ArrayList arrayList;
        File[] fileArrListFiles2;
        synchronized (this) {
            try {
                File fileAFKeystoreWrapper = AFKeystoreWrapper();
                listEmptyList = null;
                if (fileAFKeystoreWrapper != null && (fileArrListFiles = fileAFKeystoreWrapper.listFiles()) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (File file : fileArrListFiles) {
                        try {
                            fileArrListFiles2 = file.listFiles();
                        } catch (Throwable th) {
                            AFLogger aFLogger = AFLogger.INSTANCE;
                            AFg1aSDK aFg1aSDK = AFg1aSDK.EXCEPTION_MANAGER;
                            StringBuilder sb = new StringBuilder("Could not get stored exceptions\n ");
                            sb.append(th.getMessage());
                            AFg1fSDK.v$default(aFLogger, aFg1aSDK, sb.toString(), false, 4, null);
                        }
                        if (fileArrListFiles2 != null) {
                            Intrinsics.checkNotNullExpressionValue(fileArrListFiles2, "");
                            arrayList = new ArrayList();
                            for (File file2 : fileArrListFiles2) {
                                AFd1fSDK.Companion companion = AFd1fSDK.INSTANCE;
                                Intrinsics.checkNotNullExpressionValue(file2, "");
                                AFd1fSDK aFd1fSDKValueOf = AFd1fSDK.Companion.valueOf(za1.readText$default(file2, null, 1, null));
                                if (aFd1fSDKValueOf != null) {
                                    arrayList.add(aFd1fSDKValueOf);
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                        if (arrayList != null) {
                            arrayList2.add(arrayList);
                        }
                    }
                    listEmptyList = p30.flatten(arrayList2);
                }
                if (listEmptyList == null) {
                    listEmptyList = o30.emptyList();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return listEmptyList;
    }
}
