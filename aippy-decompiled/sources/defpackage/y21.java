package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import cn.thinkingdata.core.router.TRouterMap;
import com.google.api.client.http.HttpStatusCodes;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class y21 implements gt3 {
    public static final y21 a = new y21();
    public static final String[][] b = {null, new String[3], new String[8], new String[8], new String[25], new String[8]};

    static {
        setReason(200, "OK");
        setReason(HttpStatusCodes.STATUS_CODE_CREATED, "Created");
        setReason(202, "Accepted");
        setReason(HttpStatusCodes.STATUS_CODE_NO_CONTENT, "No Content");
        setReason(301, "Moved Permanently");
        setReason(302, "Moved Temporarily");
        setReason(304, "Not Modified");
        setReason(HttpStatusCodes.STATUS_CODE_BAD_REQUEST, "Bad Request");
        setReason(401, "Unauthorized");
        setReason(403, "Forbidden");
        setReason(HttpStatusCodes.STATUS_CODE_NOT_FOUND, "Not Found");
        setReason(500, "Internal Server Error");
        setReason(TypedValues.PositionType.TYPE_TRANSITION_EASING, "Not Implemented");
        setReason(502, "Bad Gateway");
        setReason(503, "Service Unavailable");
        setReason(100, "Continue");
        setReason(307, "Temporary Redirect");
        setReason(HttpStatusCodes.STATUS_CODE_METHOD_NOT_ALLOWED, "Method Not Allowed");
        setReason(HttpStatusCodes.STATUS_CODE_CONFLICT, "Conflict");
        setReason(HttpStatusCodes.STATUS_CODE_PRECONDITION_FAILED, "Precondition Failed");
        setReason(413, "Request Too Long");
        setReason(414, "Request-URI Too Long");
        setReason(415, "Unsupported Media Type");
        setReason(HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES, "Multiple Choices");
        setReason(303, "See Other");
        setReason(305, "Use Proxy");
        setReason(TypedValues.CycleType.TYPE_VISIBILITY, "Payment Required");
        setReason(406, "Not Acceptable");
        setReason(407, "Proxy Authentication Required");
        setReason(408, "Request Timeout");
        setReason(TypedValues.TYPE_TARGET, "Switching Protocols");
        setReason(203, "Non Authoritative Information");
        setReason(205, "Reset Content");
        setReason(206, "Partial Content");
        setReason(TypedValues.PositionType.TYPE_PERCENT_HEIGHT, "Gateway Timeout");
        setReason(TypedValues.PositionType.TYPE_SIZE_PERCENT, "Http Version Not Supported");
        setReason(410, "Gone");
        setReason(411, "Length Required");
        setReason(TypedValues.CycleType.TYPE_PATH_ROTATE, "Requested Range Not Satisfiable");
        setReason(417, "Expectation Failed");
        setReason(102, "Processing");
        setReason(207, "Multi-Status");
        setReason(422, "Unprocessable Entity");
        setReason(419, "Insufficient Space On Resource");
        setReason(TypedValues.CycleType.TYPE_EASING, "Method Failure");
        setReason(TypedValues.CycleType.TYPE_WAVE_PERIOD, "Locked");
        setReason(TypedValues.PositionType.TYPE_PERCENT_Y, "Insufficient Storage");
        setReason(TypedValues.CycleType.TYPE_WAVE_OFFSET, "Failed Dependency");
    }

    private static void setReason(int i, String str) {
        int i2 = i / 100;
        b[i2][i - (i2 * 100)] = str;
    }

    @Override // defpackage.gt3
    public String getReason(int i, Locale locale) {
        if (i < 100 || i >= 600) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Unknown category for status code ");
            stringBuffer.append(i);
            stringBuffer.append(TRouterMap.DOT);
            throw new IllegalArgumentException(stringBuffer.toString());
        }
        int i2 = i / 100;
        int i3 = i - (i2 * 100);
        String[] strArr = b[i2];
        if (strArr.length > i3) {
            return strArr[i3];
        }
        return null;
    }
}
