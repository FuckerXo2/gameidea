package defpackage;

import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;

/* JADX INFO: loaded from: classes3.dex */
public class sp0 implements rp0 {
    @Override // defpackage.rp0
    public Object visitClassDescriptor(y00 y00Var, Object obj) {
        return visitDeclarationDescriptor(y00Var, obj);
    }

    @Override // defpackage.rp0
    public Object visitConstructorDescriptor(b bVar, Object obj) {
        return visitFunctionDescriptor(bVar, obj);
    }

    public Object visitDeclarationDescriptor(np0 np0Var, Object obj) {
        return null;
    }

    @Override // defpackage.rp0
    public Object visitFunctionDescriptor(c cVar, Object obj) {
        return visitDeclarationDescriptor(cVar, obj);
    }

    @Override // defpackage.rp0
    public Object visitModuleDeclaration(fy2 fy2Var, Object obj) {
        return visitDeclarationDescriptor(fy2Var, obj);
    }

    @Override // defpackage.rp0
    public Object visitPackageFragmentDescriptor(q93 q93Var, Object obj) {
        return visitDeclarationDescriptor(q93Var, obj);
    }

    @Override // defpackage.rp0
    public Object visitPackageViewDescriptor(aa3 aa3Var, Object obj) {
        return visitDeclarationDescriptor(aa3Var, obj);
    }

    @Override // defpackage.rp0
    public Object visitPropertyDescriptor(so3 so3Var, Object obj) {
        return visitVariableDescriptor(so3Var, obj);
    }

    @Override // defpackage.rp0
    public Object visitPropertyGetterDescriptor(uo3 uo3Var, Object obj) {
        return visitFunctionDescriptor(uo3Var, obj);
    }

    @Override // defpackage.rp0
    public Object visitPropertySetterDescriptor(wo3 wo3Var, Object obj) {
        return visitFunctionDescriptor(wo3Var, obj);
    }

    @Override // defpackage.rp0
    public Object visitReceiverParameterDescriptor(it3 it3Var, Object obj) {
        return visitDeclarationDescriptor(it3Var, obj);
    }

    @Override // defpackage.rp0
    public Object visitTypeAliasDescriptor(jv4 jv4Var, Object obj) {
        return visitDeclarationDescriptor(jv4Var, obj);
    }

    @Override // defpackage.rp0
    public Object visitTypeParameterDescriptor(jw4 jw4Var, Object obj) {
        return visitDeclarationDescriptor(jw4Var, obj);
    }

    @Override // defpackage.rp0
    public Object visitValueParameterDescriptor(m45 m45Var, Object obj) {
        return visitVariableDescriptor(m45Var, obj);
    }

    public Object visitVariableDescriptor(p45 p45Var, Object obj) {
        return visitDeclarationDescriptor(p45Var, obj);
    }
}
