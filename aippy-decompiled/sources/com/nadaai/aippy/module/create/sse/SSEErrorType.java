package com.nadaai.aippy.module.create.sse;

import android.content.Context;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.api.client.http.HttpStatusCodes;
import com.nadaai.aippy.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INVALID_REQUEST_ERROR' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class SSEErrorType {
    public static final SSEErrorType API_ERROR;
    public static final SSEErrorType AUTHENTICATION_ERROR;
    public static final SSEErrorType BAD_REQUEST_ERROR;
    public static final SSEErrorType FEATURE_DISABLED_ERROR;
    public static final SSEErrorType FORBIDDEN_ERROR;
    public static final SSEErrorType INFERENCE_TIMEOUT_ERROR;
    public static final SSEErrorType INPUT_TOO_LONG_ERROR;
    public static final SSEErrorType INVALID_REQUEST_ERROR;
    public static final SSEErrorType INVALID_VERSION_ERROR;
    public static final SSEErrorType MAX_STEPS_EXCEEDED_ERROR;
    public static final SSEErrorType MISSING_PARAMETER_ERROR;
    public static final SSEErrorType MISSING_TOOL_RESULT;
    public static final SSEErrorType MODEL_ERROR;
    public static final SSEErrorType ORGANIZATION_ERROR;
    public static final SSEErrorType OVERLOADED;
    public static final SSEErrorType QUOTA_EXCEEDED_ERROR;
    public static final SSEErrorType RATE_LIMIT_ERROR;
    public static final SSEErrorType SERVICE_UNAVAILABLE_ERROR;
    public static final SSEErrorType TIMEOUT_ERROR;
    public static final SSEErrorType TOOL_ERROR;
    public static final SSEErrorType TOOL_INPUT_VALIDATION_ERROR;
    public static final SSEErrorType UNKNOWN_ERROR;
    public static final SSEErrorType UNKNOWN_TOOL_TYPE;
    public static final SSEErrorType UNSUPPORTED_MODEL_ERROR;
    public static final SSEErrorType VALIDATION_ERROR;
    public static final /* synthetic */ SSEErrorType[] a;
    private final ErrorAction action;
    private final String code;
    private final int defaultMessageResId;
    private final int httpStatus;

    public enum ErrorAction {
        TOAST,
        RETRY,
        BACKUP
    }

    private static /* synthetic */ SSEErrorType[] $values() {
        return new SSEErrorType[]{INVALID_REQUEST_ERROR, VALIDATION_ERROR, MISSING_PARAMETER_ERROR, BAD_REQUEST_ERROR, TOOL_ERROR, TOOL_INPUT_VALIDATION_ERROR, UNKNOWN_TOOL_TYPE, MISSING_TOOL_RESULT, INVALID_VERSION_ERROR, INPUT_TOO_LONG_ERROR, MAX_STEPS_EXCEEDED_ERROR, UNSUPPORTED_MODEL_ERROR, AUTHENTICATION_ERROR, FORBIDDEN_ERROR, ORGANIZATION_ERROR, FEATURE_DISABLED_ERROR, QUOTA_EXCEEDED_ERROR, RATE_LIMIT_ERROR, MODEL_ERROR, API_ERROR, SERVICE_UNAVAILABLE_ERROR, TIMEOUT_ERROR, INFERENCE_TIMEOUT_ERROR, OVERLOADED, UNKNOWN_ERROR};
    }

    static {
        ErrorAction errorAction = ErrorAction.TOAST;
        INVALID_REQUEST_ERROR = new SSEErrorType("INVALID_REQUEST_ERROR", 0, "invalid_request_error", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction, R.string.error_something_wrong_retry);
        VALIDATION_ERROR = new SSEErrorType("VALIDATION_ERROR", 1, "validation_error", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction, R.string.error_something_wrong_retry);
        MISSING_PARAMETER_ERROR = new SSEErrorType("MISSING_PARAMETER_ERROR", 2, "missing_parameter_error", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction, R.string.error_something_wrong_retry);
        BAD_REQUEST_ERROR = new SSEErrorType("BAD_REQUEST_ERROR", 3, "bad_request_error", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction, R.string.error_something_wrong_retry);
        TOOL_ERROR = new SSEErrorType("TOOL_ERROR", 4, "tool_error", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction, R.string.error_tool_execution);
        TOOL_INPUT_VALIDATION_ERROR = new SSEErrorType("TOOL_INPUT_VALIDATION_ERROR", 5, "tool_input_validation_error", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction, R.string.error_tool_validation);
        UNKNOWN_TOOL_TYPE = new SSEErrorType("UNKNOWN_TOOL_TYPE", 6, "unknown_tool_type", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction, R.string.error_unknown_tool);
        MISSING_TOOL_RESULT = new SSEErrorType("MISSING_TOOL_RESULT", 7, "missing_tool_result", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction, R.string.error_missing_tool_result);
        INVALID_VERSION_ERROR = new SSEErrorType("INVALID_VERSION_ERROR", 8, "invalid_version_error", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction, R.string.error_tool_version);
        INPUT_TOO_LONG_ERROR = new SSEErrorType("INPUT_TOO_LONG_ERROR", 9, "input_too_long_error", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction, R.string.error_input_too_long);
        ErrorAction errorAction2 = ErrorAction.RETRY;
        MAX_STEPS_EXCEEDED_ERROR = new SSEErrorType("MAX_STEPS_EXCEEDED_ERROR", 10, "max_steps_exceeded_error", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction2, R.string.error_max_steps);
        ErrorAction errorAction3 = ErrorAction.BACKUP;
        UNSUPPORTED_MODEL_ERROR = new SSEErrorType("UNSUPPORTED_MODEL_ERROR", 11, "unsupported_model_error", HttpStatusCodes.STATUS_CODE_BAD_REQUEST, errorAction3, R.string.error_model_not_supported);
        AUTHENTICATION_ERROR = new SSEErrorType("AUTHENTICATION_ERROR", 12, "authentication_error", 401, errorAction3, R.string.error_authentication);
        FORBIDDEN_ERROR = new SSEErrorType("FORBIDDEN_ERROR", 13, "forbidden_error", 403, errorAction3, R.string.error_forbidden);
        ORGANIZATION_ERROR = new SSEErrorType("ORGANIZATION_ERROR", 14, "organization_error", 403, errorAction3, R.string.error_organization);
        FEATURE_DISABLED_ERROR = new SSEErrorType("FEATURE_DISABLED_ERROR", 15, "feature_disabled_error", 403, errorAction3, R.string.error_feature_disabled);
        QUOTA_EXCEEDED_ERROR = new SSEErrorType("QUOTA_EXCEEDED_ERROR", 16, "quota_exceeded_error", TypedValues.CycleType.TYPE_VISIBILITY, errorAction2, R.string.error_quota_exceeded);
        RATE_LIMIT_ERROR = new SSEErrorType("RATE_LIMIT_ERROR", 17, "rate_limit_error", 429, errorAction2, R.string.error_rate_limit);
        MODEL_ERROR = new SSEErrorType("MODEL_ERROR", 18, "model_error", 500, errorAction2, R.string.error_model);
        API_ERROR = new SSEErrorType("API_ERROR", 19, "api_error", 500, errorAction3, R.string.error_server);
        SERVICE_UNAVAILABLE_ERROR = new SSEErrorType("SERVICE_UNAVAILABLE_ERROR", 20, "service_unavailable_error", 503, errorAction3, R.string.error_service_unavailable);
        TIMEOUT_ERROR = new SSEErrorType("TIMEOUT_ERROR", 21, "timeout_error", TypedValues.PositionType.TYPE_PERCENT_HEIGHT, errorAction3, R.string.error_timeout);
        INFERENCE_TIMEOUT_ERROR = new SSEErrorType("INFERENCE_TIMEOUT_ERROR", 22, "inference_timeout_error", TypedValues.PositionType.TYPE_PERCENT_HEIGHT, errorAction, R.string.error_timeout);
        OVERLOADED = new SSEErrorType("OVERLOADED", 23, "overloaded", 529, errorAction2, R.string.error_server_busy);
        UNKNOWN_ERROR = new SSEErrorType("UNKNOWN_ERROR", 24, "unknown_error", 500, errorAction3, R.string.error_something_wrong);
        a = $values();
    }

    private SSEErrorType(String str, int i, String str2, int i2, ErrorAction errorAction, int i3) {
        this.code = str2;
        this.httpStatus = i2;
        this.action = errorAction;
        this.defaultMessageResId = i3;
    }

    public static SSEErrorType fromCode(String str) {
        if (str == null || str.isEmpty()) {
            return UNKNOWN_ERROR;
        }
        for (SSEErrorType sSEErrorType : values()) {
            if (sSEErrorType.code.equalsIgnoreCase(str)) {
                return sSEErrorType;
            }
        }
        return UNKNOWN_ERROR;
    }

    public static SSEErrorType fromHttpStatus(int i) {
        if (i == 429) {
            return RATE_LIMIT_ERROR;
        }
        if (i == 500) {
            return API_ERROR;
        }
        if (i == 529) {
            return OVERLOADED;
        }
        if (i == 503) {
            return SERVICE_UNAVAILABLE_ERROR;
        }
        if (i == 504) {
            return TIMEOUT_ERROR;
        }
        switch (i) {
            case HttpStatusCodes.STATUS_CODE_BAD_REQUEST /* 400 */:
                return BAD_REQUEST_ERROR;
            case 401:
                return AUTHENTICATION_ERROR;
            case TypedValues.CycleType.TYPE_VISIBILITY /* 402 */:
                return QUOTA_EXCEEDED_ERROR;
            case 403:
                return FORBIDDEN_ERROR;
            default:
                return UNKNOWN_ERROR;
        }
    }

    public static SSEErrorType valueOf(String str) {
        return (SSEErrorType) Enum.valueOf(SSEErrorType.class, str);
    }

    public static SSEErrorType[] values() {
        return (SSEErrorType[]) a.clone();
    }

    public ErrorAction getAction() {
        return this.action;
    }

    public String getCode() {
        return this.code;
    }

    public String getDefaultMessage(Context context) {
        return context.getString(this.defaultMessageResId);
    }

    public int getDefaultMessageResId() {
        return this.defaultMessageResId;
    }

    public int getHttpStatus() {
        return this.httpStatus;
    }

    public boolean isRetryable() {
        return this.action == ErrorAction.RETRY;
    }

    public boolean isToastOnly() {
        return this.action == ErrorAction.TOAST;
    }

    public boolean shouldSwitchBackup() {
        return this.action == ErrorAction.BACKUP;
    }
}
