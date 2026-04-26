package com.google.api.client.googleapis.auth.clientlogin;

import com.google.api.client.http.HttpResponse;
import com.google.api.client.util.Beta;
import com.google.api.client.util.ClassInfo;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.ObjectParser;
import com.google.api.client.util.Types;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@Beta
final class AuthKeyValueParser implements ObjectParser {
    public static final AuthKeyValueParser INSTANCE = new AuthKeyValueParser();

    private AuthKeyValueParser() {
    }

    public String getContentType() {
        return "text/plain";
    }

    public <T> T parse(HttpResponse httpResponse, Class<T> cls) throws IOException {
        httpResponse.setContentLoggingLimit(0);
        InputStream content = httpResponse.getContent();
        try {
            return (T) parse(content, cls);
        } finally {
            content.close();
        }
    }

    @Override // com.google.api.client.util.ObjectParser
    public <T> T parseAndClose(InputStream inputStream, Charset charset, Class<T> cls) throws IOException {
        return (T) parseAndClose((Reader) new InputStreamReader(inputStream, charset), (Class) cls);
    }

    @Override // com.google.api.client.util.ObjectParser
    public Object parseAndClose(InputStream inputStream, Charset charset, Type type) {
        throw new UnsupportedOperationException("Type-based parsing is not yet supported -- use Class<T> instead");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.api.client.util.ObjectParser
    public <T> T parseAndClose(Reader reader, Class<T> cls) throws IOException {
        Object objValueOf;
        try {
            ClassInfo classInfoOf = ClassInfo.of(cls);
            T t = (T) Types.newInstance(cls);
            BufferedReader bufferedReader = new BufferedReader(reader);
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    reader.close();
                    return t;
                }
                int iIndexOf = line.indexOf(61);
                String strSubstring = line.substring(0, iIndexOf);
                String strSubstring2 = line.substring(iIndexOf + 1);
                Field field = classInfoOf.getField(strSubstring);
                if (field != null) {
                    Class<?> type = field.getType();
                    if (type == Boolean.TYPE) {
                        objValueOf = Boolean.valueOf(strSubstring2);
                        FieldInfo.setFieldValue(field, t, objValueOf);
                    } else {
                        objValueOf = strSubstring2;
                        if (type == Boolean.class) {
                            objValueOf = Boolean.valueOf(strSubstring2);
                        }
                        FieldInfo.setFieldValue(field, t, objValueOf);
                    }
                } else if (GenericData.class.isAssignableFrom(cls)) {
                    ((GenericData) t).set(strSubstring, strSubstring2);
                } else if (Map.class.isAssignableFrom(cls)) {
                    ((Map) t).put(strSubstring, strSubstring2);
                }
            }
        } catch (Throwable th) {
            reader.close();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T parse(java.io.InputStream r7, java.lang.Class<T> r8) throws java.io.IOException {
        /*
            r6 = this;
            com.google.api.client.util.ClassInfo r0 = com.google.api.client.util.ClassInfo.of(r8)
            java.lang.Object r1 = com.google.api.client.util.Types.newInstance(r8)
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r3.<init>(r7)
            r2.<init>(r3)
        L12:
            java.lang.String r7 = r2.readLine()
            if (r7 != 0) goto L19
            return r1
        L19:
            r3 = 61
            int r3 = r7.indexOf(r3)
            r4 = 0
            java.lang.String r4 = r7.substring(r4, r3)
            int r3 = r3 + 1
            java.lang.String r7 = r7.substring(r3)
            java.lang.reflect.Field r3 = r0.getField(r4)
            if (r3 == 0) goto L44
            java.lang.Class r4 = r3.getType()
            java.lang.Class r5 = java.lang.Boolean.TYPE
            if (r4 == r5) goto L3c
            java.lang.Class<java.lang.Boolean> r5 = java.lang.Boolean.class
            if (r4 != r5) goto L40
        L3c:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
        L40:
            com.google.api.client.util.FieldInfo.setFieldValue(r3, r1, r7)
            goto L12
        L44:
            java.lang.Class<com.google.api.client.util.GenericData> r3 = com.google.api.client.util.GenericData.class
            boolean r3 = r3.isAssignableFrom(r8)
            if (r3 == 0) goto L53
            r3 = r1
            com.google.api.client.util.GenericData r3 = (com.google.api.client.util.GenericData) r3
            r3.set(r4, r7)
            goto L12
        L53:
            java.lang.Class<java.util.Map> r3 = java.util.Map.class
            boolean r3 = r3.isAssignableFrom(r8)
            if (r3 == 0) goto L12
            r3 = r1
            java.util.Map r3 = (java.util.Map) r3
            r3.put(r4, r7)
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.api.client.googleapis.auth.clientlogin.AuthKeyValueParser.parse(java.io.InputStream, java.lang.Class):java.lang.Object");
    }

    @Override // com.google.api.client.util.ObjectParser
    public Object parseAndClose(Reader reader, Type type) {
        throw new UnsupportedOperationException("Type-based parsing is not yet supported -- use Class<T> instead");
    }
}
