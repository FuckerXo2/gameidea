package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.a;
import android.support.v4.media.b;
import android.support.v4.media.c;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.b;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.ArrayMap;
import androidx.core.app.BundleCompat;
import androidx.media.MediaBrowserCompatUtils;
import androidx.media.MediaBrowserProtocol;
import androidx.media.MediaBrowserServiceCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class MediaBrowserCompat {
    public static final boolean b = Log.isLoggable("MediaBrowserCompat", 3);
    public final e a;

    public static class CustomActionResultReceiver extends ResultReceiver {
        public final String d;
        public final Bundle e;
        public final c f;

        public CustomActionResultReceiver(String str, Bundle bundle, c cVar, Handler handler) {
            super(handler);
            this.d = str;
            this.e = bundle;
            this.f = cVar;
        }

        @Override // android.support.v4.os.ResultReceiver
        public void a(int i, Bundle bundle) {
            if (this.f == null) {
                return;
            }
            MediaSessionCompat.ensureClassLoader(bundle);
            if (i == -1) {
                this.f.onError(this.d, this.e, bundle);
                return;
            }
            if (i == 0) {
                this.f.onResult(this.d, this.e, bundle);
                return;
            }
            if (i == 1) {
                this.f.onProgressUpdate(this.d, this.e, bundle);
                return;
            }
            Log.w("MediaBrowserCompat", "Unknown result code: " + i + " (extras=" + this.e + ", resultData=" + bundle + ")");
        }
    }

    public static class ItemReceiver extends ResultReceiver {
        public final String d;
        public final d e;

        public ItemReceiver(String str, d dVar, Handler handler) {
            super(handler);
            this.d = str;
            this.e = dVar;
        }

        @Override // android.support.v4.os.ResultReceiver
        public void a(int i, Bundle bundle) {
            MediaSessionCompat.ensureClassLoader(bundle);
            if (i != 0 || bundle == null || !bundle.containsKey(MediaBrowserServiceCompat.KEY_MEDIA_ITEM)) {
                this.e.onError(this.d);
                return;
            }
            Parcelable parcelable = bundle.getParcelable(MediaBrowserServiceCompat.KEY_MEDIA_ITEM);
            if (parcelable == null || (parcelable instanceof MediaItem)) {
                this.e.onItemLoaded((MediaItem) parcelable);
            } else {
                this.e.onError(this.d);
            }
        }
    }

    public static class SearchResultReceiver extends ResultReceiver {
        public final String d;
        public final Bundle e;
        public final j f;

        public SearchResultReceiver(String str, Bundle bundle, j jVar, Handler handler) {
            super(handler);
            this.d = str;
            this.e = bundle;
            this.f = jVar;
        }

        @Override // android.support.v4.os.ResultReceiver
        public void a(int i, Bundle bundle) {
            ArrayList arrayList;
            MediaSessionCompat.ensureClassLoader(bundle);
            if (i != 0 || bundle == null || !bundle.containsKey(MediaBrowserServiceCompat.KEY_SEARCH_RESULTS)) {
                this.f.onError(this.d, this.e);
                return;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray(MediaBrowserServiceCompat.KEY_SEARCH_RESULTS);
            if (parcelableArray != null) {
                arrayList = new ArrayList();
                for (Parcelable parcelable : parcelableArray) {
                    arrayList.add((MediaItem) parcelable);
                }
            } else {
                arrayList = null;
            }
            this.f.onSearchResult(this.d, this.e, arrayList);
        }
    }

    public static class a extends Handler {
        public final WeakReference a;
        public WeakReference b;

        public a(i iVar) {
            this.a = new WeakReference(iVar);
        }

        public void a(Messenger messenger) {
            this.b = new WeakReference(messenger);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference weakReference = this.b;
            if (weakReference == null || weakReference.get() == null || this.a.get() == null) {
                return;
            }
            Bundle data = message.getData();
            MediaSessionCompat.ensureClassLoader(data);
            i iVar = (i) this.a.get();
            Messenger messenger = (Messenger) this.b.get();
            try {
                int i = message.what;
                if (i == 1) {
                    Bundle bundle = data.getBundle(MediaBrowserProtocol.DATA_ROOT_HINTS);
                    MediaSessionCompat.ensureClassLoader(bundle);
                    iVar.onServiceConnected(messenger, data.getString(MediaBrowserProtocol.DATA_MEDIA_ITEM_ID), (MediaSessionCompat.Token) data.getParcelable(MediaBrowserProtocol.DATA_MEDIA_SESSION_TOKEN), bundle);
                    return;
                }
                if (i == 2) {
                    iVar.onConnectionFailed(messenger);
                    return;
                }
                if (i == 3) {
                    Bundle bundle2 = data.getBundle(MediaBrowserProtocol.DATA_OPTIONS);
                    MediaSessionCompat.ensureClassLoader(bundle2);
                    Bundle bundle3 = data.getBundle(MediaBrowserProtocol.DATA_NOTIFY_CHILDREN_CHANGED_OPTIONS);
                    MediaSessionCompat.ensureClassLoader(bundle3);
                    iVar.onLoadChildren(messenger, data.getString(MediaBrowserProtocol.DATA_MEDIA_ITEM_ID), data.getParcelableArrayList(MediaBrowserProtocol.DATA_MEDIA_ITEM_LIST), bundle2, bundle3);
                    return;
                }
                Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
            } catch (BadParcelableException unused) {
                Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                if (message.what == 1) {
                    iVar.onConnectionFailed(messenger);
                }
            }
        }
    }

    public static class b {
        a mConnectionCallbackInternal;
        final Object mConnectionCallbackObj = android.support.v4.media.a.createConnectionCallback(new C0000b());

        public interface a {
            void onConnected();

            void onConnectionFailed();

            void onConnectionSuspended();
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$b$b, reason: collision with other inner class name */
        public class C0000b implements a.InterfaceC0002a {
            public C0000b() {
            }

            @Override // android.support.v4.media.a.InterfaceC0002a
            public void onConnected() {
                a aVar = b.this.mConnectionCallbackInternal;
                if (aVar != null) {
                    aVar.onConnected();
                }
                b.this.onConnected();
            }

            @Override // android.support.v4.media.a.InterfaceC0002a
            public void onConnectionFailed() {
                a aVar = b.this.mConnectionCallbackInternal;
                if (aVar != null) {
                    aVar.onConnectionFailed();
                }
                b.this.onConnectionFailed();
            }

            @Override // android.support.v4.media.a.InterfaceC0002a
            public void onConnectionSuspended() {
                a aVar = b.this.mConnectionCallbackInternal;
                if (aVar != null) {
                    aVar.onConnectionSuspended();
                }
                b.this.onConnectionSuspended();
            }
        }

        public void onConnected() {
        }

        public void onConnectionFailed() {
        }

        public void onConnectionSuspended() {
        }

        public void setInternalConnectionCallback(a aVar) {
            this.mConnectionCallbackInternal = aVar;
        }
    }

    public static abstract class c {
        public void onError(String str, Bundle bundle, Bundle bundle2) {
        }

        public void onProgressUpdate(String str, Bundle bundle, Bundle bundle2) {
        }

        public void onResult(String str, Bundle bundle, Bundle bundle2) {
        }
    }

    public static abstract class d {
        public final Object a = android.support.v4.media.b.createItemCallback(new a());

        public class a implements b.a {
            public a() {
            }

            @Override // android.support.v4.media.b.a
            public void onError(String str) {
                d.this.onError(str);
            }

            @Override // android.support.v4.media.b.a
            public void onItemLoaded(Parcel parcel) {
                if (parcel == null) {
                    d.this.onItemLoaded(null);
                    return;
                }
                parcel.setDataPosition(0);
                MediaItem mediaItemCreateFromParcel = MediaItem.CREATOR.createFromParcel(parcel);
                parcel.recycle();
                d.this.onItemLoaded(mediaItemCreateFromParcel);
            }
        }

        public void onError(String str) {
        }

        public void onItemLoaded(MediaItem mediaItem) {
        }
    }

    public interface e {
        void connect();

        void disconnect();

        Bundle getExtras();

        void getItem(String str, d dVar);

        Bundle getNotifyChildrenChangedOptions();

        String getRoot();

        ComponentName getServiceComponent();

        MediaSessionCompat.Token getSessionToken();

        boolean isConnected();

        void search(String str, Bundle bundle, j jVar);

        void sendCustomAction(String str, Bundle bundle, c cVar);

        void subscribe(String str, Bundle bundle, m mVar);

        void unsubscribe(String str, m mVar);
    }

    public static class f implements e, i, b.a {
        public final Context a;
        public final Object b;
        public final Bundle c;
        public final a d = new a(this);
        public final ArrayMap e = new ArrayMap();
        public int f;
        public k g;
        public Messenger h;
        public MediaSessionCompat.Token i;
        public Bundle j;

        public class a implements Runnable {
            public final /* synthetic */ d a;
            public final /* synthetic */ String b;

            public a(d dVar, String str) {
                this.a = dVar;
                this.b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.onError(this.b);
            }
        }

        public class b implements Runnable {
            public final /* synthetic */ d a;
            public final /* synthetic */ String b;

            public b(d dVar, String str) {
                this.a = dVar;
                this.b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.onError(this.b);
            }
        }

        public class c implements Runnable {
            public final /* synthetic */ d a;
            public final /* synthetic */ String b;

            public c(d dVar, String str) {
                this.a = dVar;
                this.b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.onError(this.b);
            }
        }

        public class d implements Runnable {
            public final /* synthetic */ j a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;

            public d(j jVar, String str, Bundle bundle) {
                this.a = jVar;
                this.b = str;
                this.c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.onError(this.b, this.c);
            }
        }

        public class e implements Runnable {
            public final /* synthetic */ j a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;

            public e(j jVar, String str, Bundle bundle) {
                this.a = jVar;
                this.b = str;
                this.c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.onError(this.b, this.c);
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.MediaBrowserCompat$f$f, reason: collision with other inner class name */
        public class RunnableC0001f implements Runnable {
            public final /* synthetic */ c a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;

            public RunnableC0001f(c cVar, String str, Bundle bundle) {
                this.a = cVar;
                this.b = str;
                this.c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.onError(this.b, this.c, null);
            }
        }

        public class g implements Runnable {
            public final /* synthetic */ c a;
            public final /* synthetic */ String b;
            public final /* synthetic */ Bundle c;

            public g(c cVar, String str, Bundle bundle) {
                this.a = cVar;
                this.b = str;
                this.c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.onError(this.b, this.c, null);
            }
        }

        public f(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            this.a = context;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            this.c = bundle2;
            bundle2.putInt(MediaBrowserProtocol.EXTRA_CLIENT_VERSION, 1);
            bVar.setInternalConnectionCallback(this);
            this.b = android.support.v4.media.a.createBrowser(context, componentName, bVar.mConnectionCallbackObj, bundle2);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void connect() {
            android.support.v4.media.a.connect(this.b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void disconnect() {
            Messenger messenger;
            k kVar = this.g;
            if (kVar != null && (messenger = this.h) != null) {
                try {
                    kVar.g(messenger);
                } catch (RemoteException unused) {
                    Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
                }
            }
            android.support.v4.media.a.disconnect(this.b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public Bundle getExtras() {
            return android.support.v4.media.a.getExtras(this.b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void getItem(String str, d dVar) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("mediaId is empty");
            }
            if (dVar == null) {
                throw new IllegalArgumentException("cb is null");
            }
            if (!android.support.v4.media.a.isConnected(this.b)) {
                Log.i("MediaBrowserCompat", "Not connected, unable to retrieve the MediaItem.");
                this.d.post(new a(dVar, str));
                return;
            }
            if (this.g == null) {
                this.d.post(new b(dVar, str));
                return;
            }
            try {
                this.g.b(str, new ItemReceiver(str, dVar, this.d), this.h);
            } catch (RemoteException unused) {
                Log.i("MediaBrowserCompat", "Remote error getting media item: " + str);
                this.d.post(new c(dVar, str));
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public Bundle getNotifyChildrenChangedOptions() {
            return this.j;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public String getRoot() {
            return android.support.v4.media.a.getRoot(this.b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public ComponentName getServiceComponent() {
            return android.support.v4.media.a.getServiceComponent(this.b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public MediaSessionCompat.Token getSessionToken() {
            if (this.i == null) {
                this.i = MediaSessionCompat.Token.fromToken(android.support.v4.media.a.getSessionToken(this.b));
            }
            return this.i;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public boolean isConnected() {
            return android.support.v4.media.a.isConnected(this.b);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b.a
        public void onConnected() {
            Bundle extras = android.support.v4.media.a.getExtras(this.b);
            if (extras == null) {
                return;
            }
            this.f = extras.getInt(MediaBrowserProtocol.EXTRA_SERVICE_VERSION, 0);
            IBinder binder = BundleCompat.getBinder(extras, MediaBrowserProtocol.EXTRA_MESSENGER_BINDER);
            if (binder != null) {
                this.g = new k(binder, this.c);
                Messenger messenger = new Messenger(this.d);
                this.h = messenger;
                this.d.a(messenger);
                try {
                    this.g.c(this.a, this.h);
                } catch (RemoteException unused) {
                    Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                }
            }
            android.support.v4.media.session.b bVarAsInterface = b.a.asInterface(BundleCompat.getBinder(extras, MediaBrowserProtocol.EXTRA_SESSION_BINDER));
            if (bVarAsInterface != null) {
                this.i = MediaSessionCompat.Token.fromToken(android.support.v4.media.a.getSessionToken(this.b), bVarAsInterface);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b.a
        public void onConnectionFailed() {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.b.a
        public void onConnectionSuspended() {
            this.g = null;
            this.h = null;
            this.i = null;
            this.d.a(null);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.i
        public void onLoadChildren(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2) {
            if (this.h != messenger) {
                return;
            }
            l lVar = (l) this.e.get(str);
            if (lVar == null) {
                if (MediaBrowserCompat.b) {
                    Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
                    return;
                }
                return;
            }
            m callback = lVar.getCallback(bundle);
            if (callback != null) {
                if (bundle == null) {
                    if (list == null) {
                        callback.onError(str);
                        return;
                    }
                    this.j = bundle2;
                    callback.onChildrenLoaded(str, list);
                    this.j = null;
                    return;
                }
                if (list == null) {
                    callback.onError(str, bundle);
                    return;
                }
                this.j = bundle2;
                callback.onChildrenLoaded(str, list, bundle);
                this.j = null;
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.i
        public void onServiceConnected(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void search(String str, Bundle bundle, j jVar) {
            if (!isConnected()) {
                throw new IllegalStateException("search() called while not connected");
            }
            if (this.g == null) {
                Log.i("MediaBrowserCompat", "The connected service doesn't support search.");
                this.d.post(new d(jVar, str, bundle));
                return;
            }
            try {
                this.g.e(str, bundle, new SearchResultReceiver(str, bundle, jVar, this.d), this.h);
            } catch (RemoteException e2) {
                Log.i("MediaBrowserCompat", "Remote error searching items with query: " + str, e2);
                this.d.post(new e(jVar, str, bundle));
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void sendCustomAction(String str, Bundle bundle, c cVar) {
            if (!isConnected()) {
                throw new IllegalStateException("Cannot send a custom action (" + str + ") with extras " + bundle + " because the browser is not connected to the service.");
            }
            if (this.g == null) {
                Log.i("MediaBrowserCompat", "The connected service doesn't support sendCustomAction.");
                if (cVar != null) {
                    this.d.post(new RunnableC0001f(cVar, str, bundle));
                }
            }
            try {
                this.g.f(str, bundle, new CustomActionResultReceiver(str, bundle, cVar, this.d), this.h);
            } catch (RemoteException e2) {
                Log.i("MediaBrowserCompat", "Remote error sending a custom action: action=" + str + ", extras=" + bundle, e2);
                if (cVar != null) {
                    this.d.post(new g(cVar, str, bundle));
                }
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void subscribe(String str, Bundle bundle, m mVar) {
            l lVar = (l) this.e.get(str);
            if (lVar == null) {
                lVar = new l();
                this.e.put(str, lVar);
            }
            mVar.a(lVar);
            Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
            lVar.putCallback(bundle2, mVar);
            k kVar = this.g;
            if (kVar == null) {
                android.support.v4.media.a.subscribe(this.b, str, mVar.a);
                return;
            }
            try {
                kVar.a(str, mVar.b, bundle2, this.h);
            } catch (RemoteException unused) {
                Log.i("MediaBrowserCompat", "Remote error subscribing media item: " + str);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.e
        public void unsubscribe(String str, m mVar) {
            l lVar = (l) this.e.get(str);
            if (lVar == null) {
                return;
            }
            k kVar = this.g;
            if (kVar != null) {
                try {
                    if (mVar == null) {
                        kVar.d(str, null, this.h);
                    } else {
                        List<m> callbacks = lVar.getCallbacks();
                        List<Bundle> optionsList = lVar.getOptionsList();
                        for (int size = callbacks.size() - 1; size >= 0; size--) {
                            if (callbacks.get(size) == mVar) {
                                this.g.d(str, mVar.b, this.h);
                                callbacks.remove(size);
                                optionsList.remove(size);
                            }
                        }
                    }
                } catch (RemoteException unused) {
                    Log.d("MediaBrowserCompat", "removeSubscription failed with RemoteException parentId=" + str);
                }
            } else if (mVar == null) {
                android.support.v4.media.a.unsubscribe(this.b, str);
            } else {
                List<m> callbacks2 = lVar.getCallbacks();
                List<Bundle> optionsList2 = lVar.getOptionsList();
                for (int size2 = callbacks2.size() - 1; size2 >= 0; size2--) {
                    if (callbacks2.get(size2) == mVar) {
                        callbacks2.remove(size2);
                        optionsList2.remove(size2);
                    }
                }
                if (callbacks2.size() == 0) {
                    android.support.v4.media.a.unsubscribe(this.b, str);
                }
            }
            if (lVar.isEmpty() || mVar == null) {
                this.e.remove(str);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.i
        public void onConnectionFailed(Messenger messenger) {
        }
    }

    public static class g extends f {
        public g(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            super(context, componentName, bVar, bundle);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f, android.support.v4.media.MediaBrowserCompat.e
        public void getItem(String str, d dVar) {
            if (this.g == null) {
                android.support.v4.media.b.getItem(this.b, str, dVar.a);
            } else {
                super.getItem(str, dVar);
            }
        }
    }

    public static class h extends g {
        public h(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            super(context, componentName, bVar, bundle);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f, android.support.v4.media.MediaBrowserCompat.e
        public void subscribe(String str, Bundle bundle, m mVar) {
            if (this.g != null && this.f >= 2) {
                super.subscribe(str, bundle, mVar);
            } else if (bundle == null) {
                android.support.v4.media.a.subscribe(this.b, str, mVar.a);
            } else {
                android.support.v4.media.c.subscribe(this.b, str, bundle, mVar.a);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f, android.support.v4.media.MediaBrowserCompat.e
        public void unsubscribe(String str, m mVar) {
            if (this.g != null && this.f >= 2) {
                super.unsubscribe(str, mVar);
            } else if (mVar == null) {
                android.support.v4.media.a.unsubscribe(this.b, str);
            } else {
                android.support.v4.media.c.unsubscribe(this.b, str, mVar.a);
            }
        }
    }

    public interface i {
        void onConnectionFailed(Messenger messenger);

        void onLoadChildren(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2);

        void onServiceConnected(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle);
    }

    public static abstract class j {
        public void onError(String str, Bundle bundle) {
        }

        public void onSearchResult(String str, Bundle bundle, List<MediaItem> list) {
        }
    }

    public static class k {
        public Messenger a;
        public Bundle b;

        public k(IBinder iBinder, Bundle bundle) {
            this.a = new Messenger(iBinder);
            this.b = bundle;
        }

        private void sendRequest(int i, Bundle bundle, Messenger messenger) throws RemoteException {
            Message messageObtain = Message.obtain();
            messageObtain.what = i;
            messageObtain.arg1 = 1;
            messageObtain.setData(bundle);
            messageObtain.replyTo = messenger;
            this.a.send(messageObtain);
        }

        public void a(String str, IBinder iBinder, Bundle bundle, Messenger messenger) throws RemoteException {
            Bundle bundle2 = new Bundle();
            bundle2.putString(MediaBrowserProtocol.DATA_MEDIA_ITEM_ID, str);
            BundleCompat.putBinder(bundle2, MediaBrowserProtocol.DATA_CALLBACK_TOKEN, iBinder);
            bundle2.putBundle(MediaBrowserProtocol.DATA_OPTIONS, bundle);
            sendRequest(3, bundle2, messenger);
        }

        public void b(String str, ResultReceiver resultReceiver, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString(MediaBrowserProtocol.DATA_MEDIA_ITEM_ID, str);
            bundle.putParcelable(MediaBrowserProtocol.DATA_RESULT_RECEIVER, resultReceiver);
            sendRequest(5, bundle, messenger);
        }

        public void c(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString(MediaBrowserProtocol.DATA_PACKAGE_NAME, context.getPackageName());
            bundle.putBundle(MediaBrowserProtocol.DATA_ROOT_HINTS, this.b);
            sendRequest(6, bundle, messenger);
        }

        public void d(String str, IBinder iBinder, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString(MediaBrowserProtocol.DATA_MEDIA_ITEM_ID, str);
            BundleCompat.putBinder(bundle, MediaBrowserProtocol.DATA_CALLBACK_TOKEN, iBinder);
            sendRequest(4, bundle, messenger);
        }

        public void e(String str, Bundle bundle, ResultReceiver resultReceiver, Messenger messenger) throws RemoteException {
            Bundle bundle2 = new Bundle();
            bundle2.putString(MediaBrowserProtocol.DATA_SEARCH_QUERY, str);
            bundle2.putBundle(MediaBrowserProtocol.DATA_SEARCH_EXTRAS, bundle);
            bundle2.putParcelable(MediaBrowserProtocol.DATA_RESULT_RECEIVER, resultReceiver);
            sendRequest(8, bundle2, messenger);
        }

        public void f(String str, Bundle bundle, ResultReceiver resultReceiver, Messenger messenger) throws RemoteException {
            Bundle bundle2 = new Bundle();
            bundle2.putString(MediaBrowserProtocol.DATA_CUSTOM_ACTION, str);
            bundle2.putBundle(MediaBrowserProtocol.DATA_CUSTOM_ACTION_EXTRAS, bundle);
            bundle2.putParcelable(MediaBrowserProtocol.DATA_RESULT_RECEIVER, resultReceiver);
            sendRequest(9, bundle2, messenger);
        }

        public void g(Messenger messenger) throws RemoteException {
            sendRequest(7, null, messenger);
        }
    }

    public static class l {
        public final List a = new ArrayList();
        public final List b = new ArrayList();

        public m getCallback(Bundle bundle) {
            for (int i = 0; i < this.b.size(); i++) {
                if (MediaBrowserCompatUtils.areSameOptions((Bundle) this.b.get(i), bundle)) {
                    return (m) this.a.get(i);
                }
            }
            return null;
        }

        public List<m> getCallbacks() {
            return this.a;
        }

        public List<Bundle> getOptionsList() {
            return this.b;
        }

        public boolean isEmpty() {
            return this.a.isEmpty();
        }

        public void putCallback(Bundle bundle, m mVar) {
            for (int i = 0; i < this.b.size(); i++) {
                if (MediaBrowserCompatUtils.areSameOptions((Bundle) this.b.get(i), bundle)) {
                    this.a.set(i, mVar);
                    return;
                }
            }
            this.a.add(mVar);
            this.b.add(bundle);
        }
    }

    public static abstract class m {
        public final Object a;
        public final IBinder b = new Binder();
        public WeakReference c;

        public class a implements a.d {
            public a() {
            }

            public List a(List list, Bundle bundle) {
                if (list == null) {
                    return null;
                }
                int i = bundle.getInt("android.media.browse.extra.PAGE", -1);
                int i2 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                if (i == -1 && i2 == -1) {
                    return list;
                }
                int i3 = i2 * i;
                int size = i3 + i2;
                if (i < 0 || i2 < 1 || i3 >= list.size()) {
                    return Collections.EMPTY_LIST;
                }
                if (size > list.size()) {
                    size = list.size();
                }
                return list.subList(i3, size);
            }

            @Override // android.support.v4.media.a.d
            public void onChildrenLoaded(String str, List<?> list) {
                WeakReference weakReference = m.this.c;
                l lVar = weakReference == null ? null : (l) weakReference.get();
                if (lVar == null) {
                    m.this.onChildrenLoaded(str, MediaItem.fromMediaItemList(list));
                    return;
                }
                List<MediaItem> listFromMediaItemList = MediaItem.fromMediaItemList(list);
                List<m> callbacks = lVar.getCallbacks();
                List<Bundle> optionsList = lVar.getOptionsList();
                for (int i = 0; i < callbacks.size(); i++) {
                    Bundle bundle = optionsList.get(i);
                    if (bundle == null) {
                        m.this.onChildrenLoaded(str, listFromMediaItemList);
                    } else {
                        m.this.onChildrenLoaded(str, a(listFromMediaItemList, bundle), bundle);
                    }
                }
            }

            @Override // android.support.v4.media.a.d
            public void onError(String str) {
                m.this.onError(str);
            }
        }

        public class b extends a implements c.a {
            public b() {
                super();
            }

            @Override // android.support.v4.media.c.a
            public void onChildrenLoaded(String str, List<?> list, Bundle bundle) {
                m.this.onChildrenLoaded(str, MediaItem.fromMediaItemList(list), bundle);
            }

            @Override // android.support.v4.media.c.a
            public void onError(String str, Bundle bundle) {
                m.this.onError(str, bundle);
            }
        }

        public m() {
            if (Build.VERSION.SDK_INT >= 26) {
                this.a = android.support.v4.media.c.a(new b());
            } else {
                this.a = android.support.v4.media.a.createSubscriptionCallback(new a());
            }
        }

        public void a(l lVar) {
            this.c = new WeakReference(lVar);
        }

        public void onChildrenLoaded(String str, List<MediaItem> list) {
        }

        public void onError(String str) {
        }

        public void onChildrenLoaded(String str, List<MediaItem> list, Bundle bundle) {
        }

        public void onError(String str, Bundle bundle) {
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, b bVar, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.a = new h(context, componentName, bVar, bundle);
        } else {
            this.a = new g(context, componentName, bVar, bundle);
        }
    }

    public void connect() {
        this.a.connect();
    }

    public void disconnect() {
        this.a.disconnect();
    }

    public Bundle getExtras() {
        return this.a.getExtras();
    }

    public void getItem(String str, d dVar) {
        this.a.getItem(str, dVar);
    }

    public Bundle getNotifyChildrenChangedOptions() {
        return this.a.getNotifyChildrenChangedOptions();
    }

    public String getRoot() {
        return this.a.getRoot();
    }

    public ComponentName getServiceComponent() {
        return this.a.getServiceComponent();
    }

    public MediaSessionCompat.Token getSessionToken() {
        return this.a.getSessionToken();
    }

    public boolean isConnected() {
        return this.a.isConnected();
    }

    public void search(String str, Bundle bundle, j jVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("query cannot be empty");
        }
        if (jVar == null) {
            throw new IllegalArgumentException("callback cannot be null");
        }
        this.a.search(str, bundle, jVar);
    }

    public void sendCustomAction(String str, Bundle bundle, c cVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("action cannot be empty");
        }
        this.a.sendCustomAction(str, bundle, cVar);
    }

    public void subscribe(String str, m mVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("parentId is empty");
        }
        if (mVar == null) {
            throw new IllegalArgumentException("callback is null");
        }
        this.a.subscribe(str, null, mVar);
    }

    public void unsubscribe(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("parentId is empty");
        }
        this.a.unsubscribe(str, null);
    }

    public void unsubscribe(String str, m mVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("parentId is empty");
        }
        if (mVar != null) {
            this.a.unsubscribe(str, mVar);
            return;
        }
        throw new IllegalArgumentException("callback is null");
    }

    public void subscribe(String str, Bundle bundle, m mVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("parentId is empty");
        }
        if (mVar == null) {
            throw new IllegalArgumentException("callback is null");
        }
        if (bundle != null) {
            this.a.subscribe(str, bundle, mVar);
            return;
        }
        throw new IllegalArgumentException("options are null");
    }

    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new a();
        public final int a;
        public final MediaDescriptionCompat b;

        public static class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public MediaItem[] newArray(int i) {
                return new MediaItem[i];
            }
        }

        public MediaItem(MediaDescriptionCompat mediaDescriptionCompat, int i) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("description cannot be null");
            }
            if (TextUtils.isEmpty(mediaDescriptionCompat.getMediaId())) {
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
            this.a = i;
            this.b = mediaDescriptionCompat;
        }

        public static MediaItem fromMediaItem(Object obj) {
            if (obj == null) {
                return null;
            }
            return new MediaItem(MediaDescriptionCompat.fromMediaDescription(a.c.getDescription(obj)), a.c.getFlags(obj));
        }

        public static List<MediaItem> fromMediaItemList(List<?> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<?> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(fromMediaItem(it2.next()));
            }
            return arrayList;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public MediaDescriptionCompat getDescription() {
            return this.b;
        }

        public int getFlags() {
            return this.a;
        }

        public String getMediaId() {
            return this.b.getMediaId();
        }

        public boolean isBrowsable() {
            return (this.a & 1) != 0;
        }

        public boolean isPlayable() {
            return (this.a & 2) != 0;
        }

        public String toString() {
            return "MediaItem{mFlags=" + this.a + ", mDescription=" + this.b + '}';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            this.b.writeToParcel(parcel, i);
        }

        public MediaItem(Parcel parcel) {
            this.a = parcel.readInt();
            this.b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }
}
