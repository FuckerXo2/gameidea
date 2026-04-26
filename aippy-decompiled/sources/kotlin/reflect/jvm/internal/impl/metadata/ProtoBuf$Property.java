package kotlin.reflect.jvm.internal.impl.metadata;

import androidx.recyclerview.widget.ItemTouchHelper;
import defpackage.fw;
import defpackage.op3;
import defpackage.qa3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$Property extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Property> implements op3 {
    public static qa3 PARSER = new a();
    public static final ProtoBuf$Property a;
    private int bitField0_;
    private int flags_;
    private int getterFlags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private int setterFlags_;
    private ProtoBuf$ValueParameter setterValueParameter_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private final fw unknownFields;
    private List<Integer> versionRequirement_;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.b, defpackage.qa3
        public ProtoBuf$Property parsePartialFrom(c cVar, d dVar) throws InvalidProtocolBufferException {
            return new ProtoBuf$Property(cVar, dVar);
        }
    }

    public static final class b extends GeneratedMessageLite.c implements op3 {
        public int d;
        public int g;
        public int i;
        public List j;
        public ProtoBuf$Type k;
        public int l;
        public ProtoBuf$ValueParameter p;
        public int r;
        public int u;
        public List v;
        public int e = 518;
        public int f = 2054;
        public ProtoBuf$Type h = ProtoBuf$Type.getDefaultInstance();

        private b() {
            List list = Collections.EMPTY_LIST;
            this.j = list;
            this.k = ProtoBuf$Type.getDefaultInstance();
            this.p = ProtoBuf$ValueParameter.getDefaultInstance();
            this.v = list;
            maybeForceBuilderInitialization();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b create() {
            return new b();
        }

        private void ensureTypeParameterIsMutable() {
            if ((this.d & 32) != 32) {
                this.j = new ArrayList(this.j);
                this.d |= 32;
            }
        }

        private void ensureVersionRequirementIsMutable() {
            if ((this.d & 2048) != 2048) {
                this.v = new ArrayList(this.v);
                this.d |= 2048;
            }
        }

        private void maybeForceBuilderInitialization() {
        }

        public ProtoBuf$Property buildPartial() {
            ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(this);
            int i = this.d;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Property.flags_ = this.e;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$Property.oldFlags_ = this.f;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$Property.name_ = this.g;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$Property.returnType_ = this.h;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$Property.returnTypeId_ = this.i;
            if ((this.d & 32) == 32) {
                this.j = Collections.unmodifiableList(this.j);
                this.d &= -33;
            }
            protoBuf$Property.typeParameter_ = this.j;
            if ((i & 64) == 64) {
                i2 |= 32;
            }
            protoBuf$Property.receiverType_ = this.k;
            if ((i & 128) == 128) {
                i2 |= 64;
            }
            protoBuf$Property.receiverTypeId_ = this.l;
            if ((i & 256) == 256) {
                i2 |= 128;
            }
            protoBuf$Property.setterValueParameter_ = this.p;
            if ((i & 512) == 512) {
                i2 |= 256;
            }
            protoBuf$Property.getterFlags_ = this.r;
            if ((i & 1024) == 1024) {
                i2 |= 512;
            }
            protoBuf$Property.setterFlags_ = this.u;
            if ((this.d & 2048) == 2048) {
                this.v = Collections.unmodifiableList(this.v);
                this.d &= -2049;
            }
            protoBuf$Property.versionRequirement_ = this.v;
            protoBuf$Property.bitField0_ = i2;
            return protoBuf$Property;
        }

        public ProtoBuf$Type getReceiverType() {
            return this.k;
        }

        public ProtoBuf$Type getReturnType() {
            return this.h;
        }

        public ProtoBuf$ValueParameter getSetterValueParameter() {
            return this.p;
        }

        public ProtoBuf$TypeParameter getTypeParameter(int i) {
            return (ProtoBuf$TypeParameter) this.j.get(i);
        }

        public int getTypeParameterCount() {
            return this.j.size();
        }

        public boolean hasName() {
            return (this.d & 4) == 4;
        }

        public boolean hasReceiverType() {
            return (this.d & 64) == 64;
        }

        public boolean hasReturnType() {
            return (this.d & 8) == 8;
        }

        public boolean hasSetterValueParameter() {
            return (this.d & 256) == 256;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.c, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b, kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a, defpackage.pv2
        public final boolean isInitialized() {
            if (!hasName()) {
                return false;
            }
            if (hasReturnType() && !getReturnType().isInitialized()) {
                return false;
            }
            for (int i = 0; i < getTypeParameterCount(); i++) {
                if (!getTypeParameter(i).isInitialized()) {
                    return false;
                }
            }
            if (!hasReceiverType() || getReceiverType().isInitialized()) {
                return (!hasSetterValueParameter() || getSetterValueParameter().isInitialized()) && c();
            }
            return false;
        }

        public b mergeReceiverType(ProtoBuf$Type protoBuf$Type) {
            if ((this.d & 64) != 64 || this.k == ProtoBuf$Type.getDefaultInstance()) {
                this.k = protoBuf$Type;
            } else {
                this.k = ProtoBuf$Type.newBuilder(this.k).mergeFrom(protoBuf$Type).buildPartial();
            }
            this.d |= 64;
            return this;
        }

        public b mergeReturnType(ProtoBuf$Type protoBuf$Type) {
            if ((this.d & 8) != 8 || this.h == ProtoBuf$Type.getDefaultInstance()) {
                this.h = protoBuf$Type;
            } else {
                this.h = ProtoBuf$Type.newBuilder(this.h).mergeFrom(protoBuf$Type).buildPartial();
            }
            this.d |= 8;
            return this;
        }

        public b mergeSetterValueParameter(ProtoBuf$ValueParameter protoBuf$ValueParameter) {
            if ((this.d & 256) != 256 || this.p == ProtoBuf$ValueParameter.getDefaultInstance()) {
                this.p = protoBuf$ValueParameter;
            } else {
                this.p = ProtoBuf$ValueParameter.newBuilder(this.p).mergeFrom(protoBuf$ValueParameter).buildPartial();
            }
            this.d |= 256;
            return this;
        }

        public b setFlags(int i) {
            this.d |= 1;
            this.e = i;
            return this;
        }

        public b setGetterFlags(int i) {
            this.d |= 512;
            this.r = i;
            return this;
        }

        public b setName(int i) {
            this.d |= 4;
            this.g = i;
            return this;
        }

        public b setOldFlags(int i) {
            this.d |= 2;
            this.f = i;
            return this;
        }

        public b setReceiverTypeId(int i) {
            this.d |= 128;
            this.l = i;
            return this;
        }

        public b setReturnTypeId(int i) {
            this.d |= 16;
            this.i = i;
            return this;
        }

        public b setSetterFlags(int i) {
            this.d |= 1024;
            this.u = i;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.c, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b, kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public ProtoBuf$Property build() {
            ProtoBuf$Property protoBuf$PropertyBuildPartial = buildPartial();
            if (protoBuf$PropertyBuildPartial.isInitialized()) {
                return protoBuf$PropertyBuildPartial;
            }
            throw a.AbstractC0162a.a(protoBuf$PropertyBuildPartial);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b, kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a, defpackage.pv2
        public ProtoBuf$Property getDefaultInstanceForType() {
            return ProtoBuf$Property.getDefaultInstance();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public b mergeFrom(ProtoBuf$Property protoBuf$Property) {
            if (protoBuf$Property == ProtoBuf$Property.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$Property.hasFlags()) {
                setFlags(protoBuf$Property.getFlags());
            }
            if (protoBuf$Property.hasOldFlags()) {
                setOldFlags(protoBuf$Property.getOldFlags());
            }
            if (protoBuf$Property.hasName()) {
                setName(protoBuf$Property.getName());
            }
            if (protoBuf$Property.hasReturnType()) {
                mergeReturnType(protoBuf$Property.getReturnType());
            }
            if (protoBuf$Property.hasReturnTypeId()) {
                setReturnTypeId(protoBuf$Property.getReturnTypeId());
            }
            if (!protoBuf$Property.typeParameter_.isEmpty()) {
                if (this.j.isEmpty()) {
                    this.j = protoBuf$Property.typeParameter_;
                    this.d &= -33;
                } else {
                    ensureTypeParameterIsMutable();
                    this.j.addAll(protoBuf$Property.typeParameter_);
                }
            }
            if (protoBuf$Property.hasReceiverType()) {
                mergeReceiverType(protoBuf$Property.getReceiverType());
            }
            if (protoBuf$Property.hasReceiverTypeId()) {
                setReceiverTypeId(protoBuf$Property.getReceiverTypeId());
            }
            if (protoBuf$Property.hasSetterValueParameter()) {
                mergeSetterValueParameter(protoBuf$Property.getSetterValueParameter());
            }
            if (protoBuf$Property.hasGetterFlags()) {
                setGetterFlags(protoBuf$Property.getGetterFlags());
            }
            if (protoBuf$Property.hasSetterFlags()) {
                setSetterFlags(protoBuf$Property.getSetterFlags());
            }
            if (!protoBuf$Property.versionRequirement_.isEmpty()) {
                if (this.v.isEmpty()) {
                    this.v = protoBuf$Property.versionRequirement_;
                    this.d &= -2049;
                } else {
                    ensureVersionRequirementIsMutable();
                    this.v.addAll(protoBuf$Property.versionRequirement_);
                }
            }
            d(protoBuf$Property);
            setUnknownFields(getUnknownFields().concat(protoBuf$Property.unknownFields));
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.c, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b, kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a
        /* JADX INFO: renamed from: clone */
        public b mo1129clone() {
            return create().mergeFrom(buildPartial());
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property.b mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.c r3, kotlin.reflect.jvm.internal.impl.protobuf.d r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qa3 r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property.PARSER     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.parsePartialFrom(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                if (r3 == 0) goto Le
                r2.mergeFrom(r3)
            Le:
                return r2
            Lf:
                r3 = move-exception
                goto L1b
            L11:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.g r4 = r3.getUnfinishedMessage()     // Catch: java.lang.Throwable -> Lf
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L19
            L19:
                r3 = move-exception
                r0 = r4
            L1b:
                if (r0 == 0) goto L20
                r2.mergeFrom(r0)
            L20:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property.b.mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$b");
        }
    }

    static {
        ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(true);
        a = protoBuf$Property;
        protoBuf$Property.initFields();
    }

    public static ProtoBuf$Property getDefaultInstance() {
        return a;
    }

    private void initFields() {
        this.flags_ = 518;
        this.oldFlags_ = 2054;
        this.name_ = 0;
        this.returnType_ = ProtoBuf$Type.getDefaultInstance();
        this.returnTypeId_ = 0;
        List list = Collections.EMPTY_LIST;
        this.typeParameter_ = list;
        this.receiverType_ = ProtoBuf$Type.getDefaultInstance();
        this.receiverTypeId_ = 0;
        this.setterValueParameter_ = ProtoBuf$ValueParameter.getDefaultInstance();
        this.getterFlags_ = 0;
        this.setterFlags_ = 0;
        this.versionRequirement_ = list;
    }

    public static b newBuilder() {
        return b.create();
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getGetterFlags() {
        return this.getterFlags_;
    }

    public int getName() {
        return this.name_;
    }

    public int getOldFlags() {
        return this.oldFlags_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
    public qa3 getParserForType() {
        return PARSER;
    }

    public ProtoBuf$Type getReceiverType() {
        return this.receiverType_;
    }

    public int getReceiverTypeId() {
        return this.receiverTypeId_;
    }

    public ProtoBuf$Type getReturnType() {
        return this.returnType_;
    }

    public int getReturnTypeId() {
        return this.returnTypeId_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iComputeInt32Size = (this.bitField0_ & 2) == 2 ? CodedOutputStream.computeInt32Size(1, this.oldFlags_) : 0;
        if ((this.bitField0_ & 4) == 4) {
            iComputeInt32Size += CodedOutputStream.computeInt32Size(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            iComputeInt32Size += CodedOutputStream.computeMessageSize(3, this.returnType_);
        }
        for (int i2 = 0; i2 < this.typeParameter_.size(); i2++) {
            iComputeInt32Size += CodedOutputStream.computeMessageSize(4, this.typeParameter_.get(i2));
        }
        if ((this.bitField0_ & 32) == 32) {
            iComputeInt32Size += CodedOutputStream.computeMessageSize(5, this.receiverType_);
        }
        if ((this.bitField0_ & 128) == 128) {
            iComputeInt32Size += CodedOutputStream.computeMessageSize(6, this.setterValueParameter_);
        }
        if ((this.bitField0_ & 256) == 256) {
            iComputeInt32Size += CodedOutputStream.computeInt32Size(7, this.getterFlags_);
        }
        if ((this.bitField0_ & 512) == 512) {
            iComputeInt32Size += CodedOutputStream.computeInt32Size(8, this.setterFlags_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iComputeInt32Size += CodedOutputStream.computeInt32Size(9, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            iComputeInt32Size += CodedOutputStream.computeInt32Size(10, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            iComputeInt32Size += CodedOutputStream.computeInt32Size(11, this.flags_);
        }
        int iComputeInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < this.versionRequirement_.size(); i3++) {
            iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(this.versionRequirement_.get(i3).intValue());
        }
        int size = iComputeInt32Size + iComputeInt32SizeNoTag + (getVersionRequirementList().size() * 2) + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public int getSetterFlags() {
        return this.setterFlags_;
    }

    public ProtoBuf$ValueParameter getSetterValueParameter() {
        return this.setterValueParameter_;
    }

    public ProtoBuf$TypeParameter getTypeParameter(int i) {
        return this.typeParameter_.get(i);
    }

    public int getTypeParameterCount() {
        return this.typeParameter_.size();
    }

    public List<ProtoBuf$TypeParameter> getTypeParameterList() {
        return this.typeParameter_;
    }

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean hasGetterFlags() {
        return (this.bitField0_ & 256) == 256;
    }

    public boolean hasName() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean hasOldFlags() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean hasReceiverType() {
        return (this.bitField0_ & 32) == 32;
    }

    public boolean hasReceiverTypeId() {
        return (this.bitField0_ & 64) == 64;
    }

    public boolean hasReturnType() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean hasReturnTypeId() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean hasSetterFlags() {
        return (this.bitField0_ & 512) == 512;
    }

    public boolean hasSetterValueParameter() {
        return (this.bitField0_ & 128) == 128;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g, defpackage.pv2
    public final boolean isInitialized() {
        byte b2 = this.memoizedIsInitialized;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        if (!hasName()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasReturnType() && !getReturnType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getTypeParameterCount(); i++) {
            if (!getTypeParameter(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasReceiverType() && !getReceiverType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasSetterValueParameter() && !getSetterValueParameter().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (extensionsAreInitialized()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
    public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.a aVarNewExtensionWriter = newExtensionWriter();
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.writeInt32(1, this.oldFlags_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.writeInt32(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.writeMessage(3, this.returnType_);
        }
        for (int i = 0; i < this.typeParameter_.size(); i++) {
            codedOutputStream.writeMessage(4, this.typeParameter_.get(i));
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.writeMessage(5, this.receiverType_);
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.writeMessage(6, this.setterValueParameter_);
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.writeInt32(7, this.getterFlags_);
        }
        if ((this.bitField0_ & 512) == 512) {
            codedOutputStream.writeInt32(8, this.setterFlags_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.writeInt32(9, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.writeInt32(10, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.writeInt32(11, this.flags_);
        }
        for (int i2 = 0; i2 < this.versionRequirement_.size(); i2++) {
            codedOutputStream.writeInt32(31, this.versionRequirement_.get(i2).intValue());
        }
        aVarNewExtensionWriter.writeUntil(19000, codedOutputStream);
        codedOutputStream.writeRawBytes(this.unknownFields);
    }

    public static b newBuilder(ProtoBuf$Property protoBuf$Property) {
        return newBuilder().mergeFrom(protoBuf$Property);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g, defpackage.pv2
    public ProtoBuf$Property getDefaultInstanceForType() {
        return a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
    public b newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g
    public b toBuilder() {
        return newBuilder(this);
    }

    private ProtoBuf$Property(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.getUnknownFields();
    }

    private ProtoBuf$Property(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = fw.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    private ProtoBuf$Property(c cVar, d dVar) throws InvalidProtocolBufferException {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        fw.b bVarNewOutput = fw.newOutput();
        CodedOutputStream codedOutputStreamNewInstance = CodedOutputStream.newInstance(bVarNewOutput, 1);
        boolean z = false;
        int i = 0;
        while (true) {
            ?? unknownField = 32;
            if (!z) {
                try {
                    try {
                        int tag = cVar.readTag();
                        switch (tag) {
                            case 0:
                                z = true;
                                break;
                            case 8:
                                this.bitField0_ |= 2;
                                this.oldFlags_ = cVar.readInt32();
                                break;
                            case 16:
                                this.bitField0_ |= 4;
                                this.name_ = cVar.readInt32();
                                break;
                            case 26:
                                ProtoBuf$Type.b builder = (this.bitField0_ & 8) == 8 ? this.returnType_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) cVar.readMessage(ProtoBuf$Type.PARSER, dVar);
                                this.returnType_ = protoBuf$Type;
                                if (builder != null) {
                                    builder.mergeFrom(protoBuf$Type);
                                    this.returnType_ = builder.buildPartial();
                                }
                                this.bitField0_ |= 8;
                                break;
                            case 34:
                                int i2 = (i == true ? 1 : 0) & 32;
                                i = i;
                                if (i2 != 32) {
                                    this.typeParameter_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 32;
                                }
                                this.typeParameter_.add((ProtoBuf$TypeParameter) cVar.readMessage(ProtoBuf$TypeParameter.PARSER, dVar));
                                break;
                            case 42:
                                ProtoBuf$Type.b builder2 = (this.bitField0_ & 32) == 32 ? this.receiverType_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) cVar.readMessage(ProtoBuf$Type.PARSER, dVar);
                                this.receiverType_ = protoBuf$Type2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(protoBuf$Type2);
                                    this.receiverType_ = builder2.buildPartial();
                                }
                                this.bitField0_ |= 32;
                                break;
                            case 50:
                                ProtoBuf$ValueParameter.b builder3 = (this.bitField0_ & 128) == 128 ? this.setterValueParameter_.toBuilder() : null;
                                ProtoBuf$ValueParameter protoBuf$ValueParameter = (ProtoBuf$ValueParameter) cVar.readMessage(ProtoBuf$ValueParameter.PARSER, dVar);
                                this.setterValueParameter_ = protoBuf$ValueParameter;
                                if (builder3 != null) {
                                    builder3.mergeFrom(protoBuf$ValueParameter);
                                    this.setterValueParameter_ = builder3.buildPartial();
                                }
                                this.bitField0_ |= 128;
                                break;
                            case 56:
                                this.bitField0_ |= 256;
                                this.getterFlags_ = cVar.readInt32();
                                break;
                            case 64:
                                this.bitField0_ |= 512;
                                this.setterFlags_ = cVar.readInt32();
                                break;
                            case 72:
                                this.bitField0_ |= 16;
                                this.returnTypeId_ = cVar.readInt32();
                                break;
                            case 80:
                                this.bitField0_ |= 64;
                                this.receiverTypeId_ = cVar.readInt32();
                                break;
                            case 88:
                                this.bitField0_ |= 1;
                                this.flags_ = cVar.readInt32();
                                break;
                            case 248:
                                int i3 = (i == true ? 1 : 0) & 2048;
                                i = i;
                                if (i3 != 2048) {
                                    this.versionRequirement_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 2048;
                                }
                                this.versionRequirement_.add(Integer.valueOf(cVar.readInt32()));
                                break;
                            case ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                                int iPushLimit = cVar.pushLimit(cVar.readRawVarint32());
                                int i4 = (i == true ? 1 : 0) & 2048;
                                i = i;
                                if (i4 != 2048) {
                                    i = i;
                                    if (cVar.getBytesUntilLimit() > 0) {
                                        this.versionRequirement_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 2048;
                                    }
                                }
                                while (cVar.getBytesUntilLimit() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(cVar.readInt32()));
                                }
                                cVar.popLimit(iPushLimit);
                                break;
                            default:
                                unknownField = parseUnknownField(cVar, codedOutputStreamNewInstance, dVar, tag);
                                if (unknownField == 0) {
                                    z = true;
                                }
                                break;
                        }
                    } catch (Throwable th) {
                        if (((i == true ? 1 : 0) & 32) == unknownField) {
                            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                        }
                        if (((i == true ? 1 : 0) & 2048) == 2048) {
                            this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                        }
                        try {
                            codedOutputStreamNewInstance.flush();
                        } catch (IOException unused) {
                        } catch (Throwable th2) {
                            this.unknownFields = bVarNewOutput.toByteString();
                            throw th2;
                        }
                        this.unknownFields = bVarNewOutput.toByteString();
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            } else {
                if (((i == true ? 1 : 0) & 32) == 32) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if (((i == true ? 1 : 0) & 2048) == 2048) {
                    this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                }
                try {
                    codedOutputStreamNewInstance.flush();
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    this.unknownFields = bVarNewOutput.toByteString();
                    throw th3;
                }
                this.unknownFields = bVarNewOutput.toByteString();
                makeExtensionsImmutable();
                return;
            }
        }
    }
}
