package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.format.MatchStrength;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.io.InputDecorator;
import com.fasterxml.jackson.core.io.OutputDecorator;
import com.fasterxml.jackson.core.io.SerializedString;
import com.fasterxml.jackson.core.util.BufferRecycler;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;
import defpackage.a05;
import defpackage.cw;
import defpackage.gb5;
import defpackage.h43;
import defpackage.he0;
import defpackage.mw;
import defpackage.na4;
import defpackage.nz;
import defpackage.ws3;
import defpackage.x12;
import defpackage.y45;
import defpackage.yf1;
import defpackage.yz4;
import defpackage.zx1;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringReader;
import java.io.Writer;
import java.lang.ref.SoftReference;
import java.net.URL;

/* JADX INFO: loaded from: classes2.dex */
public class JsonFactory implements y45, Serializable {
    public static final String FORMAT_NAME_JSON = "JSON";
    private static final long serialVersionUID = 8726401676402117450L;
    protected CharacterEscapes _characterEscapes;
    protected int _factoryFeatures;
    protected int _generatorFeatures;
    protected InputDecorator _inputDecorator;
    protected h43 _objectCodec;
    protected OutputDecorator _outputDecorator;
    protected int _parserFeatures;
    protected final transient mw _rootByteSymbols;
    protected final transient nz _rootCharSymbols;
    protected na4 _rootValueSeparator;
    protected static final int DEFAULT_FACTORY_FEATURE_FLAGS = Feature.collectDefaults();
    protected static final int DEFAULT_PARSER_FEATURE_FLAGS = JsonParser.Feature.collectDefaults();
    protected static final int DEFAULT_GENERATOR_FEATURE_FLAGS = JsonGenerator.Feature.collectDefaults();
    public static final na4 a = DefaultPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR;
    protected static final ThreadLocal<SoftReference<BufferRecycler>> _recyclerRef = new ThreadLocal<>();

    public enum Feature {
        INTERN_FIELD_NAMES(true),
        CANONICALIZE_FIELD_NAMES(true);

        private final boolean _defaultState;

        Feature(boolean z) {
            this._defaultState = z;
        }

        public static int collectDefaults() {
            int mask = 0;
            for (Feature feature : values()) {
                if (feature.enabledByDefault()) {
                    mask |= feature.getMask();
                }
            }
            return mask;
        }

        public boolean enabledByDefault() {
            return this._defaultState;
        }

        public boolean enabledIn(int i) {
            return (i & getMask()) != 0;
        }

        public int getMask() {
            return 1 << ordinal();
        }
    }

    public JsonFactory() {
        this(null);
    }

    public void _checkInvalidCopy(Class<?> cls) {
        if (getClass() == cls) {
            return;
        }
        throw new IllegalStateException("Failed copy(): " + getClass().getName() + " (version: " + version() + ") does not override copy(); it has to");
    }

    public zx1 _createContext(Object obj, boolean z) {
        return new zx1(_getBufferRecycler(), obj, z);
    }

    public JsonGenerator _createGenerator(Writer writer, zx1 zx1Var) throws IOException {
        return _createJsonGenerator(writer, zx1Var);
    }

    @Deprecated
    public JsonGenerator _createJsonGenerator(Writer writer, zx1 zx1Var) throws IOException {
        gb5 gb5Var = new gb5(zx1Var, this._generatorFeatures, null, writer);
        CharacterEscapes characterEscapes = this._characterEscapes;
        if (characterEscapes != null) {
            gb5Var.setCharacterEscapes(characterEscapes);
        }
        na4 na4Var = this._rootValueSeparator;
        if (na4Var != a) {
            gb5Var.setRootValueSeparator(na4Var);
        }
        return gb5Var;
    }

    @Deprecated
    public JsonParser _createJsonParser(InputStream inputStream, zx1 zx1Var) throws IOException {
        return new cw(zx1Var, inputStream).constructParser(this._parserFeatures, null, this._rootByteSymbols, this._rootCharSymbols, isEnabled(Feature.CANONICALIZE_FIELD_NAMES), isEnabled(Feature.INTERN_FIELD_NAMES));
    }

    public JsonParser _createParser(InputStream inputStream, zx1 zx1Var) throws IOException {
        return _createJsonParser(inputStream, zx1Var);
    }

    public JsonGenerator _createUTF8Generator(OutputStream outputStream, zx1 zx1Var) throws IOException {
        return _createUTF8JsonGenerator(outputStream, zx1Var);
    }

    @Deprecated
    public JsonGenerator _createUTF8JsonGenerator(OutputStream outputStream, zx1 zx1Var) throws IOException {
        yz4 yz4Var = new yz4(zx1Var, this._generatorFeatures, null, outputStream);
        CharacterEscapes characterEscapes = this._characterEscapes;
        if (characterEscapes != null) {
            yz4Var.setCharacterEscapes(characterEscapes);
        }
        na4 na4Var = this._rootValueSeparator;
        if (na4Var != a) {
            yz4Var.setRootValueSeparator(na4Var);
        }
        return yz4Var;
    }

    public Writer _createWriter(OutputStream outputStream, JsonEncoding jsonEncoding, zx1 zx1Var) throws IOException {
        return jsonEncoding == JsonEncoding.UTF8 ? new a05(zx1Var, outputStream) : new OutputStreamWriter(outputStream, jsonEncoding.getJavaName());
    }

    public BufferRecycler _getBufferRecycler() {
        ThreadLocal<SoftReference<BufferRecycler>> threadLocal = _recyclerRef;
        SoftReference<BufferRecycler> softReference = threadLocal.get();
        BufferRecycler bufferRecycler = softReference == null ? null : softReference.get();
        if (bufferRecycler != null) {
            return bufferRecycler;
        }
        BufferRecycler bufferRecycler2 = new BufferRecycler();
        threadLocal.set(new SoftReference<>(bufferRecycler2));
        return bufferRecycler2;
    }

    public InputStream _optimizedStreamFromURL(URL url) throws IOException {
        String host;
        return ("file".equals(url.getProtocol()) && ((host = url.getHost()) == null || host.length() == 0)) ? url.getPath().indexOf(37) < 0 ? new FileInputStream(url.getPath()) : new FileInputStream(url.getPath()) : url.openStream();
    }

    public boolean canUseSchema(yf1 yf1Var) {
        String formatName = getFormatName();
        return formatName != null && formatName.equals(yf1Var.a());
    }

    public final JsonFactory configure(Feature feature, boolean z) {
        return z ? enable(feature) : disable(feature);
    }

    public JsonFactory copy() {
        _checkInvalidCopy(JsonFactory.class);
        return new JsonFactory(null);
    }

    public JsonGenerator createGenerator(OutputStream outputStream, JsonEncoding jsonEncoding) throws IOException {
        return createJsonGenerator(outputStream, jsonEncoding);
    }

    public JsonGenerator createJsonGenerator(OutputStream outputStream, JsonEncoding jsonEncoding) throws IOException {
        zx1 zx1Var_createContext = _createContext(outputStream, false);
        zx1Var_createContext.setEncoding(jsonEncoding);
        if (jsonEncoding == JsonEncoding.UTF8) {
            OutputDecorator outputDecorator = this._outputDecorator;
            if (outputDecorator != null) {
                outputStream = outputDecorator.decorate(zx1Var_createContext, outputStream);
            }
            return _createUTF8JsonGenerator(outputStream, zx1Var_createContext);
        }
        Writer writer_createWriter = _createWriter(outputStream, jsonEncoding, zx1Var_createContext);
        OutputDecorator outputDecorator2 = this._outputDecorator;
        if (outputDecorator2 != null) {
            writer_createWriter = outputDecorator2.decorate(zx1Var_createContext, writer_createWriter);
        }
        return _createGenerator(writer_createWriter, zx1Var_createContext);
    }

    public JsonParser createJsonParser(File file) throws IOException {
        zx1 zx1Var_createContext = _createContext(file, true);
        InputStream fileInputStream = new FileInputStream(file);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null) {
            fileInputStream = inputDecorator.decorate(zx1Var_createContext, fileInputStream);
        }
        return _createParser(fileInputStream, zx1Var_createContext);
    }

    public JsonParser createParser(File file) throws IOException {
        return createJsonParser(file);
    }

    public JsonFactory disable(Feature feature) {
        this._factoryFeatures = (~feature.getMask()) & this._factoryFeatures;
        return this;
    }

    public JsonFactory enable(Feature feature) {
        this._factoryFeatures = feature.getMask() | this._factoryFeatures;
        return this;
    }

    public CharacterEscapes getCharacterEscapes() {
        return this._characterEscapes;
    }

    public h43 getCodec() {
        return null;
    }

    public String getFormatName() {
        if (getClass() == JsonFactory.class) {
            return FORMAT_NAME_JSON;
        }
        return null;
    }

    public InputDecorator getInputDecorator() {
        return this._inputDecorator;
    }

    public OutputDecorator getOutputDecorator() {
        return this._outputDecorator;
    }

    public String getRootValueSeparator() {
        na4 na4Var = this._rootValueSeparator;
        if (na4Var == null) {
            return null;
        }
        return na4Var.getValue();
    }

    public MatchStrength hasFormat(x12 x12Var) throws IOException {
        if (getClass() == JsonFactory.class) {
            return hasJSONFormat(x12Var);
        }
        return null;
    }

    public MatchStrength hasJSONFormat(x12 x12Var) throws IOException {
        return cw.hasJSONFormat(x12Var);
    }

    public final boolean isEnabled(Feature feature) {
        return (feature.getMask() & this._factoryFeatures) != 0;
    }

    public Object readResolve() {
        return new JsonFactory(null);
    }

    public boolean requiresCustomCodec() {
        return false;
    }

    public JsonFactory setCharacterEscapes(CharacterEscapes characterEscapes) {
        this._characterEscapes = characterEscapes;
        return this;
    }

    public JsonFactory setInputDecorator(InputDecorator inputDecorator) {
        this._inputDecorator = inputDecorator;
        return this;
    }

    public JsonFactory setOutputDecorator(OutputDecorator outputDecorator) {
        this._outputDecorator = outputDecorator;
        return this;
    }

    public JsonFactory setRootValueSeparator(String str) {
        this._rootValueSeparator = str == null ? null : new SerializedString(str);
        return this;
    }

    @Override // defpackage.y45
    public Version version() {
        return he0.c.version();
    }

    public JsonFactory(h43 h43Var) {
        this._rootCharSymbols = nz.createRoot();
        this._rootByteSymbols = mw.createRoot();
        this._factoryFeatures = DEFAULT_FACTORY_FEATURE_FLAGS;
        this._parserFeatures = DEFAULT_PARSER_FEATURE_FLAGS;
        this._generatorFeatures = DEFAULT_GENERATOR_FEATURE_FLAGS;
        this._rootValueSeparator = a;
    }

    @Deprecated
    public JsonParser _createJsonParser(Reader reader, zx1 zx1Var) throws IOException {
        return new ws3(zx1Var, this._parserFeatures, reader, null, this._rootCharSymbols.makeChild(isEnabled(Feature.CANONICALIZE_FIELD_NAMES), isEnabled(Feature.INTERN_FIELD_NAMES)));
    }

    public JsonParser _createParser(Reader reader, zx1 zx1Var) throws IOException {
        return _createJsonParser(reader, zx1Var);
    }

    public final JsonFactory configure(JsonParser.Feature feature, boolean z) {
        return z ? enable(feature) : disable(feature);
    }

    public JsonGenerator createGenerator(Writer writer) throws IOException {
        return createJsonGenerator(writer);
    }

    public JsonParser createParser(URL url) throws IOException {
        return createJsonParser(url);
    }

    public JsonFactory disable(JsonParser.Feature feature) {
        this._parserFeatures = (~feature.getMask()) & this._parserFeatures;
        return this;
    }

    public JsonFactory enable(JsonParser.Feature feature) {
        this._parserFeatures = feature.getMask() | this._parserFeatures;
        return this;
    }

    public final boolean isEnabled(JsonParser.Feature feature) {
        return (feature.getMask() & this._parserFeatures) != 0;
    }

    @Deprecated
    public JsonParser _createJsonParser(byte[] bArr, int i, int i2, zx1 zx1Var) throws IOException {
        return new cw(zx1Var, bArr, i, i2).constructParser(this._parserFeatures, null, this._rootByteSymbols, this._rootCharSymbols, isEnabled(Feature.CANONICALIZE_FIELD_NAMES), isEnabled(Feature.INTERN_FIELD_NAMES));
    }

    public JsonParser _createParser(byte[] bArr, int i, int i2, zx1 zx1Var) throws IOException {
        return _createJsonParser(bArr, i, i2, zx1Var);
    }

    public final JsonFactory configure(JsonGenerator.Feature feature, boolean z) {
        return z ? enable(feature) : disable(feature);
    }

    public JsonGenerator createGenerator(OutputStream outputStream) throws IOException {
        return createJsonGenerator(outputStream);
    }

    public JsonParser createParser(InputStream inputStream) throws IOException {
        return createJsonParser(inputStream);
    }

    public JsonFactory disable(JsonGenerator.Feature feature) {
        this._generatorFeatures = (~feature.getMask()) & this._generatorFeatures;
        return this;
    }

    public JsonFactory enable(JsonGenerator.Feature feature) {
        this._generatorFeatures = feature.getMask() | this._generatorFeatures;
        return this;
    }

    public final boolean isEnabled(JsonGenerator.Feature feature) {
        return (feature.getMask() & this._generatorFeatures) != 0;
    }

    public JsonGenerator createGenerator(File file, JsonEncoding jsonEncoding) throws IOException {
        return createJsonGenerator(file, jsonEncoding);
    }

    public JsonParser createParser(Reader reader) throws IOException {
        return createJsonParser(reader);
    }

    public JsonParser createParser(byte[] bArr) throws IOException {
        return createJsonParser(bArr);
    }

    public JsonParser createJsonParser(URL url) throws IOException {
        zx1 zx1Var_createContext = _createContext(url, true);
        InputStream inputStream_optimizedStreamFromURL = _optimizedStreamFromURL(url);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null) {
            inputStream_optimizedStreamFromURL = inputDecorator.decorate(zx1Var_createContext, inputStream_optimizedStreamFromURL);
        }
        return _createParser(inputStream_optimizedStreamFromURL, zx1Var_createContext);
    }

    public JsonParser createParser(byte[] bArr, int i, int i2) throws IOException {
        return createJsonParser(bArr, i, i2);
    }

    public JsonParser createParser(String str) throws IOException {
        return createJsonParser(str);
    }

    public JsonGenerator createJsonGenerator(Writer writer) throws IOException {
        zx1 zx1Var_createContext = _createContext(writer, false);
        OutputDecorator outputDecorator = this._outputDecorator;
        if (outputDecorator != null) {
            writer = outputDecorator.decorate(zx1Var_createContext, writer);
        }
        return _createGenerator(writer, zx1Var_createContext);
    }

    public JsonParser createJsonParser(InputStream inputStream) throws IOException {
        zx1 zx1Var_createContext = _createContext(inputStream, false);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null) {
            inputStream = inputDecorator.decorate(zx1Var_createContext, inputStream);
        }
        return _createParser(inputStream, zx1Var_createContext);
    }

    public JsonGenerator createJsonGenerator(OutputStream outputStream) throws IOException {
        return createJsonGenerator(outputStream, JsonEncoding.UTF8);
    }

    public JsonParser createJsonParser(Reader reader) throws IOException {
        zx1 zx1Var_createContext = _createContext(reader, false);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null) {
            reader = inputDecorator.decorate(zx1Var_createContext, reader);
        }
        return _createParser(reader, zx1Var_createContext);
    }

    public JsonGenerator createJsonGenerator(File file, JsonEncoding jsonEncoding) throws IOException {
        OutputStream fileOutputStream = new FileOutputStream(file);
        zx1 zx1Var_createContext = _createContext(fileOutputStream, true);
        zx1Var_createContext.setEncoding(jsonEncoding);
        if (jsonEncoding == JsonEncoding.UTF8) {
            OutputDecorator outputDecorator = this._outputDecorator;
            if (outputDecorator != null) {
                fileOutputStream = outputDecorator.decorate(zx1Var_createContext, fileOutputStream);
            }
            return _createUTF8JsonGenerator(fileOutputStream, zx1Var_createContext);
        }
        Writer writer_createWriter = _createWriter(fileOutputStream, jsonEncoding, zx1Var_createContext);
        OutputDecorator outputDecorator2 = this._outputDecorator;
        if (outputDecorator2 != null) {
            writer_createWriter = outputDecorator2.decorate(zx1Var_createContext, writer_createWriter);
        }
        return _createGenerator(writer_createWriter, zx1Var_createContext);
    }

    public JsonParser createJsonParser(byte[] bArr) throws IOException {
        InputStream inputStreamDecorate;
        zx1 zx1Var_createContext = _createContext(bArr, true);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null && (inputStreamDecorate = inputDecorator.decorate(zx1Var_createContext, bArr, 0, bArr.length)) != null) {
            return _createParser(inputStreamDecorate, zx1Var_createContext);
        }
        return _createParser(bArr, 0, bArr.length, zx1Var_createContext);
    }

    public JsonParser createJsonParser(byte[] bArr, int i, int i2) throws IOException {
        InputStream inputStreamDecorate;
        zx1 zx1Var_createContext = _createContext(bArr, true);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null && (inputStreamDecorate = inputDecorator.decorate(zx1Var_createContext, bArr, i, i2)) != null) {
            return _createParser(inputStreamDecorate, zx1Var_createContext);
        }
        return _createParser(bArr, i, i2, zx1Var_createContext);
    }

    public JsonFactory setCodec(h43 h43Var) {
        return this;
    }

    public JsonParser createJsonParser(String str) throws IOException {
        Reader stringReader = new StringReader(str);
        zx1 zx1Var_createContext = _createContext(stringReader, true);
        InputDecorator inputDecorator = this._inputDecorator;
        if (inputDecorator != null) {
            stringReader = inputDecorator.decorate(zx1Var_createContext, stringReader);
        }
        return _createParser(stringReader, zx1Var_createContext);
    }
}
