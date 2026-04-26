package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.commonmark.ext.gfm.tables.TableCell;

/* JADX INFO: loaded from: classes3.dex */
public class rp4 extends b0 {
    public final qp4 a;
    public final List b;
    public final List c;
    public final List d;
    public boolean e;

    public static class b extends c0 {
        @Override // defpackage.c0, defpackage.rs
        public ws tryStart(ua3 ua3Var, ys2 ys2Var) {
            List separator;
            CharSequence line = ua3Var.getLine();
            CharSequence paragraphContent = ys2Var.getParagraphContent();
            if (paragraphContent != null && paragraphContent.toString().contains("|") && !paragraphContent.toString().contains("\n") && (separator = rp4.parseSeparator(line.subSequence(ua3Var.getIndex(), line.length()))) != null && !separator.isEmpty()) {
                List listSplit = rp4.split(paragraphContent);
                if (separator.size() >= listSplit.size()) {
                    return ws.of(new rp4(separator, listSplit)).atIndex(ua3Var.getIndex()).replaceActiveBlockParser();
                }
            }
            return ws.none();
        }
    }

    private static TableCell.Alignment getAlignment(boolean z, boolean z2) {
        if (z && z2) {
            return TableCell.Alignment.CENTER;
        }
        if (z) {
            return TableCell.Alignment.LEFT;
        }
        if (z2) {
            return TableCell.Alignment.RIGHT;
        }
        return null;
    }

    private TableCell parseCell(String str, int i, r12 r12Var) {
        TableCell tableCell = new TableCell();
        if (i < this.c.size()) {
            tableCell.setAlignment((TableCell.Alignment) this.c.get(i));
        }
        r12Var.parse(str.trim(), tableCell);
        return tableCell;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<TableCell.Alignment> parseSeparator(CharSequence charSequence) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        boolean z2 = false;
        int i2 = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt == '\t' || cCharAt == ' ') {
                i++;
            } else {
                boolean z3 = true;
                if (cCharAt == '-' || cCharAt == ':') {
                    if (i2 == 0 && !arrayList.isEmpty()) {
                        return null;
                    }
                    if (cCharAt == ':') {
                        i++;
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z4 = false;
                    while (i < charSequence.length() && charSequence.charAt(i) == '-') {
                        i++;
                        z4 = true;
                    }
                    if (!z4) {
                        return null;
                    }
                    if (i >= charSequence.length() || charSequence.charAt(i) != ':') {
                        z3 = false;
                    } else {
                        i++;
                    }
                    arrayList.add(getAlignment(z, z3));
                    i2 = 0;
                } else {
                    if (cCharAt != '|') {
                        return null;
                    }
                    i++;
                    i2++;
                    if (i2 > 1) {
                        return null;
                    }
                    z2 = true;
                }
            }
        }
        if (z2) {
            return arrayList;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<String> split(CharSequence charSequence) {
        String strTrim = charSequence.toString().trim();
        if (strTrim.startsWith("|")) {
            strTrim = strTrim.substring(1);
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < strTrim.length()) {
            char cCharAt = strTrim.charAt(i);
            if (cCharAt == '\\') {
                int i2 = i + 1;
                if (i2 >= strTrim.length() || strTrim.charAt(i2) != '|') {
                    sb.append('\\');
                } else {
                    sb.append('|');
                    i = i2;
                }
            } else if (cCharAt != '|') {
                sb.append(cCharAt);
            } else {
                arrayList.add(sb.toString());
                sb.setLength(0);
            }
            i++;
        }
        if (sb.length() > 0) {
            arrayList.add(sb.toString());
        }
        return arrayList;
    }

    @Override // defpackage.b0, defpackage.qs
    public void addLine(CharSequence charSequence) {
        if (this.e) {
            this.e = false;
        } else {
            this.b.add(charSequence);
        }
    }

    @Override // defpackage.b0, defpackage.qs
    public boolean canHaveLazyContinuationLines() {
        return true;
    }

    @Override // defpackage.b0, defpackage.qs
    public ks getBlock() {
        return this.a;
    }

    @Override // defpackage.b0, defpackage.qs
    public void parseInlines(r12 r12Var) {
        int size = this.d.size();
        tp4 tp4Var = new tp4();
        this.a.appendChild(tp4Var);
        xp4 xp4Var = new xp4();
        tp4Var.appendChild(xp4Var);
        for (int i = 0; i < size; i++) {
            TableCell cell = parseCell((String) this.d.get(i), i, r12Var);
            cell.setHeader(true);
            xp4Var.appendChild(cell);
        }
        Iterator it2 = this.b.iterator();
        sp4 sp4Var = null;
        while (it2.hasNext()) {
            List<String> listSplit = split((CharSequence) it2.next());
            xp4 xp4Var2 = new xp4();
            int i2 = 0;
            while (i2 < size) {
                xp4Var2.appendChild(parseCell(i2 < listSplit.size() ? listSplit.get(i2) : "", i2, r12Var));
                i2++;
            }
            if (sp4Var == null) {
                sp4Var = new sp4();
                this.a.appendChild(sp4Var);
            }
            sp4Var.appendChild(xp4Var2);
        }
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        return ua3Var.getLine().toString().contains("|") ? ms.atIndex(ua3Var.getIndex()) : ms.none();
    }

    private rp4(List<TableCell.Alignment> list, List<String> list2) {
        this.a = new qp4();
        this.b = new ArrayList();
        this.e = true;
        this.c = list;
        this.d = list2;
    }
}
