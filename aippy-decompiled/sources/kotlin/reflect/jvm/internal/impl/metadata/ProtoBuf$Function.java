package kotlin.reflect.jvm.internal.impl.metadata;

import androidx.recyclerview.widget.ItemTouchHelper;
import defpackage.fw;
import defpackage.lp3;
import defpackage.qa3;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$Function extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Function> implements lp3 {
    public static qa3 PARSER = new a();
    public static final ProtoBuf$Function a;
    private int bitField0_;
    private ProtoBuf$Contract contract_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private final fw unknownFields;
    private List<ProtoBuf$ValueParameter> valueParameter_;
    private List<Integer> versionRequirement_;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.b, defpackage.qa3
        public ProtoBuf$Function parsePartialFrom(c cVar, d dVar) throws InvalidProtocolBufferException {
            return new ProtoBuf$Function(cVar, dVar);
        }
    }

    public static final class b extends GeneratedMessageLite.c implements lp3 {
        public int d;
        public int g;
        public int i;
        public List j;
        public ProtoBuf$Type k;
        public int l;
        public List p;
        public ProtoBuf$TypeTable r;
        public List u;
        public ProtoBuf$Contract v;
        public int e = 6;
        public int f = 6;
        public ProtoBuf$Type h = ProtoBuf$Type.getDefaultInstance();

        private b() {
            List list = Collections.EMPTY_LIST;
            this.j = list;
            this.k = ProtoBuf$Type.getDefaultInstance();
            this.p = list;
            this.r = ProtoBuf$TypeTable.getDefaultInstance();
            this.u = list;
            this.v = ProtoBuf$Contract.getDefaultInstance();
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

        private void ensureValueParameterIsMutable() {
            if ((this.d & 256) != 256) {
                this.p = new ArrayList(this.p);
                this.d |= 256;
            }
        }

        private void ensureVersionRequirementIsMutable() {
            if ((this.d & 1024) != 1024) {
                this.u = new ArrayList(this.u);
                this.d |= 1024;
            }
        }

        private void maybeForceBuilderInitialization() {
        }

        public ProtoBuf$Function buildPartial() {
            ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(this);
            int i = this.d;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Function.flags_ = this.e;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$Function.oldFlags_ = this.f;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$Function.name_ = this.g;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$Function.returnType_ = this.h;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$Function.returnTypeId_ = this.i;
            if ((this.d & 32) == 32) {
                this.j = Collections.unmodifiableList(this.j);
                this.d &= -33;
            }
            protoBuf$Function.typeParameter_ = this.j;
            if ((i & 64) == 64) {
                i2 |= 32;
            }
            protoBuf$Function.receiverType_ = this.k;
            if ((i & 128) == 128) {
                i2 |= 64;
            }
            protoBuf$Function.receiverTypeId_ = this.l;
            if ((this.d & 256) == 256) {
                this.p = Collections.unmodifiableList(this.p);
                this.d &= -257;
            }
            protoBuf$Function.valueParameter_ = this.p;
            if ((i & 512) == 512) {
                i2 |= 128;
            }
            protoBuf$Function.typeTable_ = this.r;
            if ((this.d & 1024) == 1024) {
                this.u = Collections.unmodifiableList(this.u);
                this.d &= -1025;
            }
            protoBuf$Function.versionRequirement_ = this.u;
            if ((i & 2048) == 2048) {
                i2 |= 256;
            }
            protoBuf$Function.contract_ = this.v;
            protoBuf$Function.bitField0_ = i2;
            return protoBuf$Function;
        }

        public ProtoBuf$Contract getContract() {
            return this.v;
        }

        public ProtoBuf$Type getReceiverType() {
            return this.k;
        }

        public ProtoBuf$Type getReturnType() {
            return this.h;
        }

        public ProtoBuf$TypeParameter getTypeParameter(int i) {
            return (ProtoBuf$TypeParameter) this.j.get(i);
        }

        public int getTypeParameterCount() {
            return this.j.size();
        }

        public ProtoBuf$TypeTable getTypeTable() {
            return this.r;
        }

        public ProtoBuf$ValueParameter getValueParameter(int i) {
            return (ProtoBuf$ValueParameter) this.p.get(i);
        }

        public int getValueParameterCount() {
            return this.p.size();
        }

        public boolean hasContract() {
            return (this.d & 2048) == 2048;
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

        public boolean hasTypeTable() {
            return (this.d & 512) == 512;
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
            if (hasReceiverType() && !getReceiverType().isInitialized()) {
                return false;
            }
            for (int i2 = 0; i2 < getValueParameterCount(); i2++) {
                if (!getValueParameter(i2).isInitialized()) {
                    return false;
                }
            }
            if (!hasTypeTable() || getTypeTable().isInitialized()) {
                return (!hasContract() || getContract().isInitialized()) && c();
            }
            return false;
        }

        public b mergeContract(ProtoBuf$Contract protoBuf$Contract) {
            if ((this.d & 2048) != 2048 || this.v == ProtoBuf$Contract.getDefaultInstance()) {
                this.v = protoBuf$Contract;
            } else {
                this.v = ProtoBuf$Contract.newBuilder(this.v).mergeFrom(protoBuf$Contract).buildPartial();
            }
            this.d |= 2048;
            return this;
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

        public b mergeTypeTable(ProtoBuf$TypeTable protoBuf$TypeTable) {
            if ((this.d & 512) != 512 || this.r == ProtoBuf$TypeTable.getDefaultInstance()) {
                this.r = protoBuf$TypeTable;
            } else {
                this.r = ProtoBuf$TypeTable.newBuilder(this.r).mergeFrom(protoBuf$TypeTable).buildPartial();
            }
            this.d |= 512;
            return this;
        }

        public b setFlags(int i) {
            this.d |= 1;
            this.e = i;
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

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.c, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b, kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public ProtoBuf$Function build() {
            ProtoBuf$Function protoBuf$FunctionBuildPartial = buildPartial();
            if (protoBuf$FunctionBuildPartial.isInitialized()) {
                return protoBuf$FunctionBuildPartial;
            }
            throw a.AbstractC0162a.a(protoBuf$FunctionBuildPartial);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b, kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0162a, kotlin.reflect.jvm.internal.impl.protobuf.g.a, defpackage.pv2
        public ProtoBuf$Function getDefaultInstanceForType() {
            return ProtoBuf$Function.getDefaultInstance();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public b mergeFrom(ProtoBuf$Function protoBuf$Function) {
            if (protoBuf$Function == ProtoBuf$Function.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$Function.hasFlags()) {
                setFlags(protoBuf$Function.getFlags());
            }
            if (protoBuf$Function.hasOldFlags()) {
                setOldFlags(protoBuf$Function.getOldFlags());
            }
            if (protoBuf$Function.hasName()) {
                setName(protoBuf$Function.getName());
            }
            if (protoBuf$Function.hasReturnType()) {
                mergeReturnType(protoBuf$Function.getReturnType());
            }
            if (protoBuf$Function.hasReturnTypeId()) {
                setReturnTypeId(protoBuf$Function.getReturnTypeId());
            }
            if (!protoBuf$Function.typeParameter_.isEmpty()) {
                if (this.j.isEmpty()) {
                    this.j = protoBuf$Function.typeParameter_;
                    this.d &= -33;
                } else {
                    ensureTypeParameterIsMutable();
                    this.j.addAll(protoBuf$Function.typeParameter_);
                }
            }
            if (protoBuf$Function.hasReceiverType()) {
                mergeReceiverType(protoBuf$Function.getReceiverType());
            }
            if (protoBuf$Function.hasReceiverTypeId()) {
                setReceiverTypeId(protoBuf$Function.getReceiverTypeId());
            }
            if (!protoBuf$Function.valueParameter_.isEmpty()) {
                if (this.p.isEmpty()) {
                    this.p = protoBuf$Function.valueParameter_;
                    this.d &= -257;
                } else {
                    ensureValueParameterIsMutable();
                    this.p.addAll(protoBuf$Function.valueParameter_);
                }
            }
            if (protoBuf$Function.hasTypeTable()) {
                mergeTypeTable(protoBuf$Function.getTypeTable());
            }
            if (!protoBuf$Function.versionRequirement_.isEmpty()) {
                if (this.u.isEmpty()) {
                    this.u = protoBuf$Function.versionRequirement_;
                    this.d &= -1025;
                } else {
                    ensureVersionRequirementIsMutable();
                    this.u.addAll(protoBuf$Function.versionRequirement_);
                }
            }
            if (protoBuf$Function.hasContract()) {
                mergeContract(protoBuf$Function.getContract());
            }
            d(protoBuf$Function);
            setUnknownFields(getUnknownFields().concat(protoBuf$Function.unknownFields));
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
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.b mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.c r3, kotlin.reflect.jvm.internal.impl.protobuf.d r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                qa3 r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.PARSER     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.parsePartialFrom(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.b.mergeFrom(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$b");
        }
    }

    static {
        ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(true);
        a = protoBuf$Function;
        protoBuf$Function.initFields();
    }

    public static ProtoBuf$Function getDefaultInstance() {
        return a;
    }

    private void initFields() {
        this.flags_ = 6;
        this.oldFlags_ = 6;
        this.name_ = 0;
        this.returnType_ = ProtoBuf$Type.getDefaultInstance();
        this.returnTypeId_ = 0;
        List list = Collections.EMPTY_LIST;
        this.typeParameter_ = list;
        this.receiverType_ = ProtoBuf$Type.getDefaultInstance();
        this.receiverTypeId_ = 0;
        this.valueParameter_ = list;
        this.typeTable_ = ProtoBuf$TypeTable.getDefaultInstance();
        this.versionRequirement_ = list;
        this.contract_ = ProtoBuf$Contract.getDefaultInstance();
    }

    public static b newBuilder() {
        return b.create();
    }

    public static ProtoBuf$Function parseFrom(InputStream inputStream, d dVar) throws IOException {
        return (ProtoBuf$Function) PARSER.parseFrom(inputStream, dVar);
    }

    public ProtoBuf$Contract getContract() {
        return this.contract_;
    }

    public int getFlags() {
        return this.flags_;
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
        for (int i3 = 0; i3 < this.valueParameter_.size(); i3++) {
            iComputeInt32Size += CodedOutputStream.computeMessageSize(6, this.valueParameter_.get(i3));
        }
        if ((this.bitField0_ & 16) == 16) {
            iComputeInt32Size += CodedOutputStream.computeInt32Size(7, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            iComputeInt32Size += CodedOutputStream.computeInt32Size(8, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            iComputeInt32Size += CodedOutputStream.computeInt32Size(9, this.flags_);
        }
        if ((this.bitField0_ & 128) == 128) {
            iComputeInt32Size += CodedOutputStream.computeMessageSize(30, this.typeTable_);
        }
        int iComputeInt32SizeNoTag = 0;
        for (int i4 = 0; i4 < this.versionRequirement_.size(); i4++) {
            iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(this.versionRequirement_.get(i4).intValue());
        }
        int size = iComputeInt32Size + iComputeInt32SizeNoTag + (getVersionRequirementList().size() * 2);
        if ((this.bitField0_ & 256) == 256) {
            size += CodedOutputStream.computeMessageSize(32, this.contract_);
        }
        int iExtensionsSerializedSize = size + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = iExtensionsSerializedSize;
        return iExtensionsSerializedSize;
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

    public ProtoBuf$TypeTable getTypeTable() {
        return this.typeTable_;
    }

    public ProtoBuf$ValueParameter getValueParameter(int i) {
        return this.valueParameter_.get(i);
    }

    public int getValueParameterCount() {
        return this.valueParameter_.size();
    }

    public List<ProtoBuf$ValueParameter> getValueParameterList() {
        return this.valueParameter_;
    }

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public boolean hasContract() {
        return (this.bitField0_ & 256) == 256;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 1) == 1;
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

    public boolean hasTypeTable() {
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
        for (int i2 = 0; i2 < getValueParameterCount(); i2++) {
            if (!getValueParameter(i2).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasTypeTable() && !getTypeTable().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasContract() && !getContract().isInitialized()) {
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
        for (int i2 = 0; i2 < this.valueParameter_.size(); i2++) {
            codedOutputStream.writeMessage(6, this.valueParameter_.get(i2));
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.writeInt32(7, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.writeInt32(8, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.writeInt32(9, this.flags_);
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.writeMessage(30, this.typeTable_);
        }
        for (int i3 = 0; i3 < this.versionRequirement_.size(); i3++) {
            codedOutputStream.writeInt32(31, this.versionRequirement_.get(i3).intValue());
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.writeMessage(32, this.contract_);
        }
        aVarNewExtensionWriter.writeUntil(19000, codedOutputStream);
        codedOutputStream.writeRawBytes(this.unknownFields);
    }

    public static b newBuilder(ProtoBuf$Function protoBuf$Function) {
        return newBuilder().mergeFrom(protoBuf$Function);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.a, kotlin.reflect.jvm.internal.impl.protobuf.g, defpackage.pv2
    public ProtoBuf$Function getDefaultInstanceForType() {
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

    private ProtoBuf$Function(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.getUnknownFields();
    }

    private ProtoBuf$Function(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = fw.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    private ProtoBuf$Function(c cVar, d dVar) throws InvalidProtocolBufferException {
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
                                int i3 = (i == true ? 1 : 0) & 256;
                                i = i;
                                if (i3 != 256) {
                                    this.valueParameter_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 256;
                                }
                                this.valueParameter_.add((ProtoBuf$ValueParameter) cVar.readMessage(ProtoBuf$ValueParameter.PARSER, dVar));
                                break;
                            case 56:
                                this.bitField0_ |= 16;
                                this.returnTypeId_ = cVar.readInt32();
                                break;
                            case 64:
                                this.bitField0_ |= 64;
                                this.receiverTypeId_ = cVar.readInt32();
                                break;
                            case 72:
                                this.bitField0_ |= 1;
                                this.flags_ = cVar.readInt32();
                                break;
                            case 242:
                                ProtoBuf$TypeTable.b builder3 = (this.bitField0_ & 128) == 128 ? this.typeTable_.toBuilder() : null;
                                ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) cVar.readMessage(ProtoBuf$TypeTable.PARSER, dVar);
                                this.typeTable_ = protoBuf$TypeTable;
                                if (builder3 != null) {
                                    builder3.mergeFrom(protoBuf$TypeTable);
                                    this.typeTable_ = builder3.buildPartial();
                                }
                                this.bitField0_ |= 128;
                                break;
                            case 248:
                                int i4 = (i == true ? 1 : 0) & 1024;
                                i = i;
                                if (i4 != 1024) {
                                    this.versionRequirement_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 1024;
                                }
                                this.versionRequirement_.add(Integer.valueOf(cVar.readInt32()));
                                break;
                            case ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                                int iPushLimit = cVar.pushLimit(cVar.readRawVarint32());
                                int i5 = (i == true ? 1 : 0) & 1024;
                                i = i;
                                if (i5 != 1024) {
                                    i = i;
                                    if (cVar.getBytesUntilLimit() > 0) {
                                        this.versionRequirement_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 1024;
                                    }
                                }
                                while (cVar.getBytesUntilLimit() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(cVar.readInt32()));
                                }
                                cVar.popLimit(iPushLimit);
                                break;
                            case 258:
                                ProtoBuf$Contract.b builder4 = (this.bitField0_ & 256) == 256 ? this.contract_.toBuilder() : null;
                                ProtoBuf$Contract protoBuf$Contract = (ProtoBuf$Contract) cVar.readMessage(ProtoBuf$Contract.PARSER, dVar);
                                this.contract_ = protoBuf$Contract;
                                if (builder4 != null) {
                                    builder4.mergeFrom(protoBuf$Contract);
                                    this.contract_ = builder4.buildPartial();
                                }
                                this.bitField0_ |= 256;
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
                        if (((i == true ? 1 : 0) & 256) == 256) {
                            this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                        }
                        if (((i == true ? 1 : 0) & 1024) == 1024) {
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
                if (((i == true ? 1 : 0) & 256) == 256) {
                    this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                }
                if (((i == true ? 1 : 0) & 1024) == 1024) {
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
