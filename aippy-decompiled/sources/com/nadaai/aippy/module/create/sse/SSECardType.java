package com.nadaai.aippy.module.create.sse;

/* JADX INFO: loaded from: classes3.dex */
public enum SSECardType {
    START,
    END,
    THINKING,
    ASSISTANT,
    TOOL,
    SUGGESTION,
    DEPLOY_PROJECT,
    REACTION,
    ERROR,
    ERROR_RETRY,
    ERROR_CLEAR,
    CONNECTION_LOST,
    UNKNOWN;

    public static SSECardType fromString(String str) {
        if (str == null) {
            return UNKNOWN;
        }
        String lowerCase = str.toLowerCase();
        lowerCase.getClass();
        switch (lowerCase) {
        }
        return UNKNOWN;
    }

    public boolean isErrorType() {
        return this == ERROR || this == ERROR_RETRY || this == ERROR_CLEAR;
    }

    public boolean isRetryable() {
        return this == ERROR_RETRY;
    }
}
