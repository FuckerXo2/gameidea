package com.google.api.client.util.store;

import com.google.api.client.util.IOUtils;
import com.google.api.client.util.Maps;
import com.google.api.client.util.Throwables;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class FileDataStoreFactory extends AbstractDataStoreFactory {
    private static final Logger LOGGER = Logger.getLogger(FileDataStoreFactory.class.getName());
    private final File dataDirectory;

    public static class FileDataStore<V extends Serializable> extends AbstractMemoryDataStore<V> {
        private final File dataFile;

        public FileDataStore(FileDataStoreFactory fileDataStoreFactory, File file, String str) throws IOException {
            super(fileDataStoreFactory, str);
            File file2 = new File(file, str);
            this.dataFile = file2;
            if (IOUtils.isSymbolicLink(file2)) {
                String strValueOf = String.valueOf(file2);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 31);
                sb.append("unable to use a symbolic link: ");
                sb.append(strValueOf);
                throw new IOException(sb.toString());
            }
            if (!file2.createNewFile()) {
                this.keyValueMap = (HashMap) IOUtils.deserialize(new FileInputStream(file2));
            } else {
                this.keyValueMap = Maps.newHashMap();
                save();
            }
        }

        @Override // com.google.api.client.util.store.AbstractMemoryDataStore
        public void save() throws IOException {
            IOUtils.serialize(this.keyValueMap, new FileOutputStream(this.dataFile));
        }

        @Override // com.google.api.client.util.store.AbstractDataStore, com.google.api.client.util.store.DataStore
        public FileDataStoreFactory getDataStoreFactory() {
            return (FileDataStoreFactory) super.getDataStoreFactory();
        }
    }

    public FileDataStoreFactory(File file) throws Throwable {
        File canonicalFile = file.getCanonicalFile();
        this.dataDirectory = canonicalFile;
        if (IOUtils.isSymbolicLink(canonicalFile)) {
            String strValueOf = String.valueOf(canonicalFile);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 31);
            sb.append("unable to use a symbolic link: ");
            sb.append(strValueOf);
            throw new IOException(sb.toString());
        }
        if (canonicalFile.exists() || canonicalFile.mkdirs()) {
            setPermissionsToOwnerOnly(canonicalFile);
            return;
        }
        String strValueOf2 = String.valueOf(canonicalFile);
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 28);
        sb2.append("unable to create directory: ");
        sb2.append(strValueOf2);
        throw new IOException(sb2.toString());
    }

    public static void setPermissionsToOwnerOnly(File file) throws Throwable {
        try {
            Class cls = Boolean.TYPE;
            Method method = File.class.getMethod("setReadable", cls, cls);
            Method method2 = File.class.getMethod("setWritable", cls, cls);
            Method method3 = File.class.getMethod("setExecutable", cls, cls);
            Boolean bool = Boolean.FALSE;
            if (!((Boolean) method.invoke(file, bool, bool)).booleanValue() || !((Boolean) method2.invoke(file, bool, bool)).booleanValue() || !((Boolean) method3.invoke(file, bool, bool)).booleanValue()) {
                Logger logger = LOGGER;
                String strValueOf = String.valueOf(file);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 44);
                sb.append("unable to change permissions for everybody: ");
                sb.append(strValueOf);
                logger.warning(sb.toString());
            }
            Boolean bool2 = Boolean.TRUE;
            if (((Boolean) method.invoke(file, bool2, bool2)).booleanValue() && ((Boolean) method2.invoke(file, bool2, bool2)).booleanValue() && ((Boolean) method3.invoke(file, bool2, bool2)).booleanValue()) {
                return;
            }
            Logger logger2 = LOGGER;
            String strValueOf2 = String.valueOf(file);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 40);
            sb2.append("unable to change permissions for owner: ");
            sb2.append(strValueOf2);
            logger2.warning(sb2.toString());
        } catch (IllegalAccessException | IllegalArgumentException | SecurityException unused) {
        } catch (NoSuchMethodException unused2) {
            Logger logger3 = LOGGER;
            String strValueOf3 = String.valueOf(file);
            StringBuilder sb3 = new StringBuilder(strValueOf3.length() + 93);
            sb3.append("Unable to set permissions for ");
            sb3.append(strValueOf3);
            sb3.append(", likely because you are running a version of Java prior to 1.6");
            logger3.warning(sb3.toString());
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            Throwables.propagateIfPossible(cause, IOException.class);
            throw new RuntimeException(cause);
        }
    }

    @Override // com.google.api.client.util.store.AbstractDataStoreFactory
    public <V extends Serializable> DataStore<V> createDataStore(String str) throws IOException {
        return new FileDataStore(this, this.dataDirectory, str);
    }

    public final File getDataDirectory() {
        return this.dataDirectory;
    }
}
