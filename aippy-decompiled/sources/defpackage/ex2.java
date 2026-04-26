package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ex2 {
    public static final PointF a = new PointF();

    public static int a(float f, float f2) {
        return floorMod((int) f, (int) f2);
    }

    public static PointF addPoints(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static int clamp(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i3, i));
    }

    public static boolean contains(float f, float f2, float f3) {
        return f >= f2 && f <= f3;
    }

    private static int floorDiv(int i, int i2) {
        int i3 = i / i2;
        return (((i ^ i2) >= 0) || i % i2 == 0) ? i3 : i3 - 1;
    }

    private static int floorMod(int i, int i2) {
        return i - (i2 * floorDiv(i, i2));
    }

    public static void getPathFromData(cd4 cd4Var, Path path) {
        Path path2;
        path.reset();
        PointF initialPoint = cd4Var.getInitialPoint();
        path.moveTo(initialPoint.x, initialPoint.y);
        a.set(initialPoint.x, initialPoint.y);
        int i = 0;
        while (i < cd4Var.getCurves().size()) {
            lo0 lo0Var = cd4Var.getCurves().get(i);
            PointF controlPoint1 = lo0Var.getControlPoint1();
            PointF controlPoint2 = lo0Var.getControlPoint2();
            PointF vertex = lo0Var.getVertex();
            PointF pointF = a;
            if (controlPoint1.equals(pointF) && controlPoint2.equals(vertex)) {
                path.lineTo(vertex.x, vertex.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(controlPoint1.x, controlPoint1.y, controlPoint2.x, controlPoint2.y, vertex.x, vertex.y);
            }
            pointF.set(vertex.x, vertex.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (cd4Var.isClosed()) {
            path3.close();
        }
    }

    public static float lerp(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    public static void resolveKeyPath(yg2 yg2Var, int i, List<yg2> list, yg2 yg2Var2, ah2 ah2Var) {
        if (yg2Var.fullyResolvesTo(ah2Var.getName(), i)) {
            list.add(yg2Var2.addKey(ah2Var.getName()).resolve(ah2Var));
        }
    }

    public static float clamp(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static double lerp(double d, double d2, double d3) {
        return d + (d3 * (d2 - d));
    }

    public static double clamp(double d, double d2, double d3) {
        return Math.max(d2, Math.min(d3, d));
    }

    public static int lerp(int i, int i2, float f) {
        return (int) (i + (f * (i2 - i)));
    }
}
