package defpackage;

import android.accessibilityservice.AccessibilityService;
import android.app.admin.DeviceAdminReceiver;
import android.service.notification.NotificationListenerService;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.LruCache;
import com.hjq.permissions.permission.base.IPermission;
import com.hjq.permissions.permission.dangerous.AccessBackgroundLocationPermission;
import com.hjq.permissions.permission.dangerous.AccessMediaLocationPermission;
import com.hjq.permissions.permission.dangerous.BluetoothAdvertisePermission;
import com.hjq.permissions.permission.dangerous.BluetoothConnectPermission;
import com.hjq.permissions.permission.dangerous.BluetoothScanPermission;
import com.hjq.permissions.permission.dangerous.BodySensorsBackgroundPermission;
import com.hjq.permissions.permission.dangerous.BodySensorsPermission;
import com.hjq.permissions.permission.dangerous.GetInstalledAppsPermission;
import com.hjq.permissions.permission.dangerous.NearbyWifiDevicesPermission;
import com.hjq.permissions.permission.dangerous.PostNotificationsPermission;
import com.hjq.permissions.permission.dangerous.ReadExternalStoragePermission;
import com.hjq.permissions.permission.dangerous.ReadHealthDataHistoryPermission;
import com.hjq.permissions.permission.dangerous.ReadHealthDataInBackgroundPermission;
import com.hjq.permissions.permission.dangerous.ReadHealthRatePermission;
import com.hjq.permissions.permission.dangerous.ReadMediaAudioPermission;
import com.hjq.permissions.permission.dangerous.ReadMediaImagesPermission;
import com.hjq.permissions.permission.dangerous.ReadMediaVideoPermission;
import com.hjq.permissions.permission.dangerous.ReadMediaVisualUserSelectedPermission;
import com.hjq.permissions.permission.dangerous.ReadPhoneNumbersPermission;
import com.hjq.permissions.permission.dangerous.StandardDangerousPermission;
import com.hjq.permissions.permission.dangerous.StandardFitnessAndWellnessDataPermission;
import com.hjq.permissions.permission.dangerous.StandardHealthRecordsPermission;
import com.hjq.permissions.permission.dangerous.WriteExternalStoragePermission;
import com.hjq.permissions.permission.special.AccessNotificationPolicyPermission;
import com.hjq.permissions.permission.special.BindAccessibilityServicePermission;
import com.hjq.permissions.permission.special.BindDeviceAdminPermission;
import com.hjq.permissions.permission.special.BindNotificationListenerServicePermission;
import com.hjq.permissions.permission.special.BindVpnServicePermission;
import com.hjq.permissions.permission.special.ManageExternalStoragePermission;
import com.hjq.permissions.permission.special.NotificationServicePermission;
import com.hjq.permissions.permission.special.PackageUsageStatsPermission;
import com.hjq.permissions.permission.special.PictureInPicturePermission;
import com.hjq.permissions.permission.special.RequestIgnoreBatteryOptimizationsPermission;
import com.hjq.permissions.permission.special.RequestInstallPackagesPermission;
import com.hjq.permissions.permission.special.ScheduleExactAlarmPermission;
import com.hjq.permissions.permission.special.SystemAlertWindowPermission;
import com.hjq.permissions.permission.special.UseFullScreenIntentPermission;
import com.hjq.permissions.permission.special.WriteSettingsPermission;

/* JADX INFO: loaded from: classes2.dex */
public final class bh3 {
    public static final LruCache a = new LruCache(151);

    private bh3() {
    }

    @NonNull
    public static IPermission getAcceptHandoverPermission() {
        IPermission cachePermission = getCachePermission("android.permission.ACCEPT_HANDOVER");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.ACCEPT_HANDOVER", "phone_group", 28));
    }

    @NonNull
    public static IPermission getAccessBackgroundLocationPermission() {
        IPermission cachePermission = getCachePermission("android.permission.ACCESS_BACKGROUND_LOCATION");
        return cachePermission != null ? cachePermission : putCachePermission(new AccessBackgroundLocationPermission());
    }

    @NonNull
    public static IPermission getAccessCoarseLocationPermission() {
        IPermission cachePermission = getCachePermission("android.permission.ACCESS_COARSE_LOCATION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.ACCESS_COARSE_LOCATION", "location_group", 23));
    }

    @NonNull
    public static IPermission getAccessFineLocationPermission() {
        IPermission cachePermission = getCachePermission("android.permission.ACCESS_FINE_LOCATION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.ACCESS_FINE_LOCATION", "location_group", 23));
    }

    @NonNull
    public static IPermission getAccessMediaLocationPermission() {
        IPermission cachePermission = getCachePermission("android.permission.ACCESS_MEDIA_LOCATION");
        return cachePermission != null ? cachePermission : putCachePermission(new AccessMediaLocationPermission());
    }

    @NonNull
    public static IPermission getAccessNotificationPolicyPermission() {
        IPermission cachePermission = getCachePermission("android.permission.ACCESS_NOTIFICATION_POLICY");
        return cachePermission != null ? cachePermission : putCachePermission(new AccessNotificationPolicyPermission());
    }

    @NonNull
    public static IPermission getActivityRecognitionPermission() {
        IPermission cachePermission = getCachePermission("android.permission.ACTIVITY_RECOGNITION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.ACTIVITY_RECOGNITION", 29));
    }

    @NonNull
    public static IPermission getAddVoicemailPermission() {
        IPermission cachePermission = getCachePermission("com.android.voicemail.permission.ADD_VOICEMAIL");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("com.android.voicemail.permission.ADD_VOICEMAIL", "phone_group", 23));
    }

    @NonNull
    public static IPermission getAnswerPhoneCallsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.ANSWER_PHONE_CALLS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.ANSWER_PHONE_CALLS", "phone_group", 26));
    }

    @NonNull
    public static IPermission getBindAccessibilityServicePermission(@NonNull Class<? extends AccessibilityService> cls) {
        return new BindAccessibilityServicePermission(cls);
    }

    @NonNull
    public static IPermission getBindDeviceAdminPermission(@NonNull Class<? extends DeviceAdminReceiver> cls, @Nullable String str) {
        return new BindDeviceAdminPermission(cls, str);
    }

    @NonNull
    public static IPermission getBindNotificationListenerServicePermission(@NonNull Class<? extends NotificationListenerService> cls) {
        return new BindNotificationListenerServicePermission(cls);
    }

    @NonNull
    public static IPermission getBindVpnServicePermission() {
        IPermission cachePermission = getCachePermission("android.permission.BIND_VPN_SERVICE");
        return cachePermission != null ? cachePermission : putCachePermission(new BindVpnServicePermission());
    }

    @NonNull
    public static IPermission getBluetoothAdvertisePermission() {
        IPermission cachePermission = getCachePermission("android.permission.BLUETOOTH_ADVERTISE");
        return cachePermission != null ? cachePermission : putCachePermission(new BluetoothAdvertisePermission());
    }

    @NonNull
    public static IPermission getBluetoothConnectPermission() {
        IPermission cachePermission = getCachePermission("android.permission.BLUETOOTH_CONNECT");
        return cachePermission != null ? cachePermission : putCachePermission(new BluetoothConnectPermission());
    }

    @NonNull
    public static IPermission getBluetoothScanPermission() {
        IPermission cachePermission = getCachePermission("android.permission.BLUETOOTH_SCAN");
        return cachePermission != null ? cachePermission : putCachePermission(new BluetoothScanPermission());
    }

    @NonNull
    public static IPermission getBodySensorsBackgroundPermission() {
        IPermission cachePermission = getCachePermission("android.permission.BODY_SENSORS_BACKGROUND");
        return cachePermission != null ? cachePermission : putCachePermission(new BodySensorsBackgroundPermission());
    }

    @NonNull
    public static IPermission getBodySensorsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.BODY_SENSORS");
        return cachePermission != null ? cachePermission : putCachePermission(new BodySensorsPermission());
    }

    @Nullable
    private static IPermission getCachePermission(@NonNull String str) {
        return (IPermission) a.get(str);
    }

    @NonNull
    public static IPermission getCallPhonePermission() {
        IPermission cachePermission = getCachePermission("android.permission.CALL_PHONE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.CALL_PHONE", "phone_group", 23));
    }

    @NonNull
    public static IPermission getCameraPermission() {
        IPermission cachePermission = getCachePermission("android.permission.CAMERA");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.CAMERA", 23));
    }

    @NonNull
    public static IPermission getGetAccountsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.GET_ACCOUNTS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.GET_ACCOUNTS", "contacts_group", 23));
    }

    @NonNull
    public static IPermission getGetInstalledAppsPermission() {
        IPermission cachePermission = getCachePermission("com.android.permission.GET_INSTALLED_APPS");
        return cachePermission != null ? cachePermission : putCachePermission(new GetInstalledAppsPermission());
    }

    @NonNull
    public static IPermission getManageExternalStoragePermission() {
        IPermission cachePermission = getCachePermission("android.permission.MANAGE_EXTERNAL_STORAGE");
        return cachePermission != null ? cachePermission : putCachePermission(new ManageExternalStoragePermission());
    }

    @NonNull
    public static IPermission getNearbyWifiDevicesPermission() {
        IPermission cachePermission = getCachePermission("android.permission.NEARBY_WIFI_DEVICES");
        return cachePermission != null ? cachePermission : putCachePermission(new NearbyWifiDevicesPermission());
    }

    @NonNull
    public static IPermission getNotificationServicePermission(@NonNull String str) {
        return new NotificationServicePermission(str);
    }

    @NonNull
    public static IPermission getPackageUsageStatsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.PACKAGE_USAGE_STATS");
        return cachePermission != null ? cachePermission : putCachePermission(new PackageUsageStatsPermission());
    }

    @NonNull
    public static IPermission getPictureInPicturePermission() {
        IPermission cachePermission = getCachePermission("android.permission.PICTURE_IN_PICTURE");
        return cachePermission != null ? cachePermission : putCachePermission(new PictureInPicturePermission());
    }

    @NonNull
    public static IPermission getPostNotificationsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.POST_NOTIFICATIONS");
        return cachePermission != null ? cachePermission : putCachePermission(new PostNotificationsPermission());
    }

    @NonNull
    public static IPermission getProcessOutgoingCallsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.PROCESS_OUTGOING_CALLS");
        if (cachePermission != null) {
            return cachePermission;
        }
        return putCachePermission(new StandardDangerousPermission("android.permission.PROCESS_OUTGOING_CALLS", oh3.isAndroid9() ? "call_log_group" : "phone_group", 23));
    }

    @NonNull
    public static IPermission getReadActiveCaloriesBurnedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_ACTIVE_CALORIES_BURNED");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_ACTIVE_CALORIES_BURNED", 34));
    }

    @NonNull
    public static IPermission getReadActivityIntensityPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_ACTIVITY_INTENSITY");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_ACTIVITY_INTENSITY", 36));
    }

    @NonNull
    public static IPermission getReadBasalBodyTemperaturePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_BASAL_BODY_TEMPERATURE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_BASAL_BODY_TEMPERATURE", 34));
    }

    @NonNull
    public static IPermission getReadBasalMetabolicRatePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_BASAL_METABOLIC_RATE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_BASAL_METABOLIC_RATE", 34));
    }

    @NonNull
    public static IPermission getReadBloodGlucosePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_BLOOD_GLUCOSE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_BLOOD_GLUCOSE", 34));
    }

    @NonNull
    public static IPermission getReadBloodPressurePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_BLOOD_PRESSURE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_BLOOD_PRESSURE", 34));
    }

    @NonNull
    public static IPermission getReadBodyFatPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_BODY_FAT");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_BODY_FAT", 34));
    }

    @NonNull
    public static IPermission getReadBodyTemperaturePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_BODY_TEMPERATURE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_BODY_TEMPERATURE", 34));
    }

    @NonNull
    public static IPermission getReadBodyWaterMassPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_BODY_WATER_MASS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_BODY_WATER_MASS", 34));
    }

    @NonNull
    public static IPermission getReadBoneMassPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_BONE_MASS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_BONE_MASS", 34));
    }

    @NonNull
    public static IPermission getReadCalendarPermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_CALENDAR");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.READ_CALENDAR", "calendar_group", 23));
    }

    @NonNull
    public static IPermission getReadCallLogPermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_CALL_LOG");
        if (cachePermission != null) {
            return cachePermission;
        }
        return putCachePermission(new StandardDangerousPermission("android.permission.READ_CALL_LOG", oh3.isAndroid9() ? "call_log_group" : "phone_group", 23));
    }

    @NonNull
    public static IPermission getReadCervicalMucusPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_CERVICAL_MUCUS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_CERVICAL_MUCUS", 34));
    }

    @NonNull
    public static IPermission getReadContactsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_CONTACTS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.READ_CONTACTS", "contacts_group", 23));
    }

    @NonNull
    public static IPermission getReadDistancePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_DISTANCE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_DISTANCE", 34));
    }

    @NonNull
    public static IPermission getReadElevationGainedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_ELEVATION_GAINED");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_ELEVATION_GAINED", 34));
    }

    @NonNull
    public static IPermission getReadExercisePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_EXERCISE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_EXERCISE", 34));
    }

    @NonNull
    public static IPermission getReadExerciseRoutesPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_EXERCISE_ROUTES");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_EXERCISE_ROUTES", 35));
    }

    @NonNull
    public static IPermission getReadExternalStoragePermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_EXTERNAL_STORAGE");
        return cachePermission != null ? cachePermission : putCachePermission(new ReadExternalStoragePermission());
    }

    @NonNull
    public static IPermission getReadFloorsClimbedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_FLOORS_CLIMBED");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_FLOORS_CLIMBED", 34));
    }

    @NonNull
    public static IPermission getReadHealthDataHistoryPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_HEALTH_DATA_HISTORY");
        return cachePermission != null ? cachePermission : putCachePermission(new ReadHealthDataHistoryPermission());
    }

    @NonNull
    public static IPermission getReadHealthDataInBackgroundPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND");
        return cachePermission != null ? cachePermission : putCachePermission(new ReadHealthDataInBackgroundPermission());
    }

    @NonNull
    public static IPermission getReadHeartRatePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_HEART_RATE");
        return cachePermission != null ? cachePermission : putCachePermission(new ReadHealthRatePermission());
    }

    @NonNull
    public static IPermission getReadHeartRateVariabilityPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_HEART_RATE_VARIABILITY");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_HEART_RATE_VARIABILITY", 34));
    }

    @NonNull
    public static IPermission getReadHeightPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_HEIGHT");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_HEIGHT", 34));
    }

    @NonNull
    public static IPermission getReadHydrationPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_HYDRATION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_HYDRATION", 34));
    }

    @NonNull
    public static IPermission getReadIntermenstrualBleedingPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_INTERMENSTRUAL_BLEEDING");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_INTERMENSTRUAL_BLEEDING", 34));
    }

    @NonNull
    public static IPermission getReadLeanBodyMassPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_LEAN_BODY_MASS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_LEAN_BODY_MASS", 34));
    }

    @NonNull
    public static IPermission getReadMediaAudioPermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_MEDIA_AUDIO");
        return cachePermission != null ? cachePermission : putCachePermission(new ReadMediaAudioPermission());
    }

    @NonNull
    public static IPermission getReadMediaImagesPermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_MEDIA_IMAGES");
        return cachePermission != null ? cachePermission : putCachePermission(new ReadMediaImagesPermission());
    }

    @NonNull
    public static IPermission getReadMediaVideoPermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_MEDIA_VIDEO");
        return cachePermission != null ? cachePermission : putCachePermission(new ReadMediaVideoPermission());
    }

    @NonNull
    public static IPermission getReadMediaVisualUserSelectedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
        return cachePermission != null ? cachePermission : putCachePermission(new ReadMediaVisualUserSelectedPermission());
    }

    @NonNull
    public static IPermission getReadMedicalDataAllergiesIntolerancesPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_ALLERGIES_INTOLERANCES");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_ALLERGIES_INTOLERANCES", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataConditionsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_CONDITIONS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_CONDITIONS", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataLaboratoryResultsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_LABORATORY_RESULTS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_LABORATORY_RESULTS", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataMedicationsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_MEDICATIONS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_MEDICATIONS", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataPersonalDetailsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_PERSONAL_DETAILS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_PERSONAL_DETAILS", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataPractitionerDetailsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_PRACTITIONER_DETAILS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_PRACTITIONER_DETAILS", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataPregnancyPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_PREGNANCY");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_PREGNANCY", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataProceduresPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_PROCEDURES");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_PROCEDURES", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataSocialHistoryPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_SOCIAL_HISTORY");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_SOCIAL_HISTORY", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataVaccinesPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_VACCINES");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_VACCINES", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataVisitsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_VISITS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_VISITS", 36));
    }

    @NonNull
    public static IPermission getReadMedicalDataVitalSignsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MEDICAL_DATA_VITAL_SIGNS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.READ_MEDICAL_DATA_VITAL_SIGNS", 36));
    }

    @NonNull
    public static IPermission getReadMenstruationPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MENSTRUATION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_MENSTRUATION", 34));
    }

    @NonNull
    public static IPermission getReadMindfulnessPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_MINDFULNESS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_MINDFULNESS", 36));
    }

    @NonNull
    public static IPermission getReadNutritionPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_NUTRITION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_NUTRITION", 34));
    }

    @NonNull
    public static IPermission getReadOvulationTestPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_OVULATION_TEST");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_OVULATION_TEST", 34));
    }

    @NonNull
    public static IPermission getReadOxygenSaturationPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_OXYGEN_SATURATION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_OXYGEN_SATURATION", 34));
    }

    @NonNull
    public static IPermission getReadPhoneNumbersPermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_PHONE_NUMBERS");
        return cachePermission != null ? cachePermission : putCachePermission(new ReadPhoneNumbersPermission());
    }

    @NonNull
    public static IPermission getReadPhoneStatePermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_PHONE_STATE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.READ_PHONE_STATE", "phone_group", 23));
    }

    @NonNull
    public static IPermission getReadPlannedExercisePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_PLANNED_EXERCISE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_PLANNED_EXERCISE", 35));
    }

    @NonNull
    public static IPermission getReadPowerPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_POWER");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_POWER", 34));
    }

    @NonNull
    public static IPermission getReadRespiratoryRatePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_RESPIRATORY_RATE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_RESPIRATORY_RATE", 34));
    }

    @NonNull
    public static IPermission getReadRestingHeartRatePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_RESTING_HEART_RATE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_RESTING_HEART_RATE", 34));
    }

    @NonNull
    public static IPermission getReadSexualActivityPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_SEXUAL_ACTIVITY");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_SEXUAL_ACTIVITY", 34));
    }

    @NonNull
    public static IPermission getReadSkinTemperaturePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_SKIN_TEMPERATURE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_SKIN_TEMPERATURE", 35));
    }

    @NonNull
    public static IPermission getReadSleepPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_SLEEP");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_SLEEP", 34));
    }

    @NonNull
    public static IPermission getReadSmsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.READ_SMS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.READ_SMS", "sms_group", 23));
    }

    @NonNull
    public static IPermission getReadSpeedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_SPEED");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_SPEED", 34));
    }

    @NonNull
    public static IPermission getReadStepsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_STEPS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_STEPS", 34));
    }

    @NonNull
    public static IPermission getReadTotalCaloriesBurnedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_TOTAL_CALORIES_BURNED");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_TOTAL_CALORIES_BURNED", 34));
    }

    @NonNull
    public static IPermission getReadVo2MaxPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_VO2_MAX");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_VO2_MAX", 34));
    }

    @NonNull
    public static IPermission getReadWeightPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_WEIGHT");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_WEIGHT", 34));
    }

    @NonNull
    public static IPermission getReadWheelchairPushesPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.READ_WHEELCHAIR_PUSHES");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.READ_WHEELCHAIR_PUSHES", 34));
    }

    @NonNull
    public static IPermission getReceiveMmsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.RECEIVE_MMS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.RECEIVE_MMS", "sms_group", 23));
    }

    @NonNull
    public static IPermission getReceiveSmsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.RECEIVE_SMS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.RECEIVE_SMS", "sms_group", 23));
    }

    @NonNull
    public static IPermission getReceiveWapPushPermission() {
        IPermission cachePermission = getCachePermission("android.permission.RECEIVE_WAP_PUSH");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.RECEIVE_WAP_PUSH", "sms_group", 23));
    }

    @NonNull
    public static IPermission getRecordAudioPermission() {
        IPermission cachePermission = getCachePermission("android.permission.RECORD_AUDIO");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.RECORD_AUDIO", 23));
    }

    @NonNull
    public static IPermission getRequestIgnoreBatteryOptimizationsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
        return cachePermission != null ? cachePermission : putCachePermission(new RequestIgnoreBatteryOptimizationsPermission());
    }

    @NonNull
    public static IPermission getRequestInstallPackagesPermission() {
        IPermission cachePermission = getCachePermission("android.permission.REQUEST_INSTALL_PACKAGES");
        return cachePermission != null ? cachePermission : putCachePermission(new RequestInstallPackagesPermission());
    }

    @NonNull
    public static IPermission getScheduleExactAlarmPermission() {
        IPermission cachePermission = getCachePermission("android.permission.SCHEDULE_EXACT_ALARM");
        return cachePermission != null ? cachePermission : putCachePermission(new ScheduleExactAlarmPermission());
    }

    @NonNull
    public static IPermission getSendSmsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.SEND_SMS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.SEND_SMS", "sms_group", 23));
    }

    @NonNull
    public static IPermission getSystemAlertWindowPermission() {
        IPermission cachePermission = getCachePermission("android.permission.SYSTEM_ALERT_WINDOW");
        return cachePermission != null ? cachePermission : putCachePermission(new SystemAlertWindowPermission());
    }

    @NonNull
    public static IPermission getUseFullScreenIntentPermission() {
        IPermission cachePermission = getCachePermission("android.permission.USE_FULL_SCREEN_INTENT");
        return cachePermission != null ? cachePermission : putCachePermission(new UseFullScreenIntentPermission());
    }

    @NonNull
    public static IPermission getUseSipPermission() {
        IPermission cachePermission = getCachePermission("android.permission.USE_SIP");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.USE_SIP", "phone_group", 23));
    }

    @NonNull
    public static IPermission getWriteActiveCaloriesBurnedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_ACTIVE_CALORIES_BURNED");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_ACTIVE_CALORIES_BURNED", 34));
    }

    @NonNull
    public static IPermission getWriteActivityIntensityPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_ACTIVITY_INTENSITY");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_ACTIVITY_INTENSITY", 36));
    }

    @NonNull
    public static IPermission getWriteBasalBodyTemperaturePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_BASAL_BODY_TEMPERATURE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_BASAL_BODY_TEMPERATURE", 34));
    }

    @NonNull
    public static IPermission getWriteBasalMetabolicRatePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_BASAL_METABOLIC_RATE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_BASAL_METABOLIC_RATE", 34));
    }

    @NonNull
    public static IPermission getWriteBloodGlucosePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_BLOOD_GLUCOSE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_BLOOD_GLUCOSE", 34));
    }

    @NonNull
    public static IPermission getWriteBloodPressurePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_BLOOD_PRESSURE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_BLOOD_PRESSURE", 34));
    }

    @NonNull
    public static IPermission getWriteBodyFatPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_BODY_FAT");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_BODY_FAT", 34));
    }

    @NonNull
    public static IPermission getWriteBodyTemperaturePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_BODY_TEMPERATURE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_BODY_TEMPERATURE", 34));
    }

    @NonNull
    public static IPermission getWriteBodyWaterMassPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_BODY_WATER_MASS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_BODY_WATER_MASS", 34));
    }

    @NonNull
    public static IPermission getWriteBoneMassPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_BONE_MASS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_BONE_MASS", 34));
    }

    @NonNull
    public static IPermission getWriteCalendarPermission() {
        IPermission cachePermission = getCachePermission("android.permission.WRITE_CALENDAR");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.WRITE_CALENDAR", "calendar_group", 23));
    }

    @NonNull
    public static IPermission getWriteCallLogPermission() {
        IPermission cachePermission = getCachePermission("android.permission.WRITE_CALL_LOG");
        if (cachePermission != null) {
            return cachePermission;
        }
        return putCachePermission(new StandardDangerousPermission("android.permission.WRITE_CALL_LOG", oh3.isAndroid9() ? "call_log_group" : "phone_group", 23));
    }

    @NonNull
    public static IPermission getWriteCervicalMucusPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_CERVICAL_MUCUS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_CERVICAL_MUCUS", 34));
    }

    @NonNull
    public static IPermission getWriteContactsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.WRITE_CONTACTS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardDangerousPermission("android.permission.WRITE_CONTACTS", "contacts_group", 23));
    }

    @NonNull
    public static IPermission getWriteDistancePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_DISTANCE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_DISTANCE", 34));
    }

    @NonNull
    public static IPermission getWriteElevationGainedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_ELEVATION_GAINED");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_ELEVATION_GAINED", 34));
    }

    @NonNull
    public static IPermission getWriteExercisePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_EXERCISE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_EXERCISE", 34));
    }

    @NonNull
    public static IPermission getWriteExerciseRoutePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_EXERCISE_ROUTE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_EXERCISE_ROUTE", 35));
    }

    @NonNull
    public static IPermission getWriteExternalStoragePermission() {
        IPermission cachePermission = getCachePermission("android.permission.WRITE_EXTERNAL_STORAGE");
        return cachePermission != null ? cachePermission : putCachePermission(new WriteExternalStoragePermission());
    }

    @NonNull
    public static IPermission getWriteFloorsClimbedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_FLOORS_CLIMBED");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_FLOORS_CLIMBED", 34));
    }

    @NonNull
    public static IPermission getWriteHeartRatePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_HEART_RATE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_HEART_RATE", 34));
    }

    @NonNull
    public static IPermission getWriteHeartRateVariabilityPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_HEART_RATE_VARIABILITY");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_HEART_RATE_VARIABILITY", 34));
    }

    @NonNull
    public static IPermission getWriteHeightPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_HEIGHT");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_HEIGHT", 34));
    }

    @NonNull
    public static IPermission getWriteHydrationPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_HYDRATION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_HYDRATION", 34));
    }

    @NonNull
    public static IPermission getWriteIntermenstrualBleedingPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_INTERMENSTRUAL_BLEEDING");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_INTERMENSTRUAL_BLEEDING", 34));
    }

    @NonNull
    public static IPermission getWriteLeanBodyMassPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_LEAN_BODY_MASS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_LEAN_BODY_MASS", 34));
    }

    @NonNull
    public static IPermission getWriteMedicalDataPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_MEDICAL_DATA");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardHealthRecordsPermission("android.permission.health.WRITE_MEDICAL_DATA", 36));
    }

    @NonNull
    public static IPermission getWriteMenstruationPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_MENSTRUATION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_MENSTRUATION", 34));
    }

    @NonNull
    public static IPermission getWriteMindfulnessPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_MINDFULNESS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_MINDFULNESS", 36));
    }

    @NonNull
    public static IPermission getWriteNutritionPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_NUTRITION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_NUTRITION", 34));
    }

    @NonNull
    public static IPermission getWriteOvulationTestPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_OVULATION_TEST");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_OVULATION_TEST", 34));
    }

    @NonNull
    public static IPermission getWriteOxygenSaturationPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_OXYGEN_SATURATION");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_OXYGEN_SATURATION", 34));
    }

    @NonNull
    public static IPermission getWritePlannedExercisePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_PLANNED_EXERCISE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_PLANNED_EXERCISE", 35));
    }

    @NonNull
    public static IPermission getWritePowerPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_POWER");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_POWER", 34));
    }

    @NonNull
    public static IPermission getWriteRespiratoryRatePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_RESPIRATORY_RATE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_RESPIRATORY_RATE", 34));
    }

    @NonNull
    public static IPermission getWriteRestingHeartRatePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_RESTING_HEART_RATE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_RESTING_HEART_RATE", 34));
    }

    @NonNull
    public static IPermission getWriteSettingsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.WRITE_SETTINGS");
        return cachePermission != null ? cachePermission : putCachePermission(new WriteSettingsPermission());
    }

    @NonNull
    public static IPermission getWriteSexualActivityPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_SEXUAL_ACTIVITY");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_SEXUAL_ACTIVITY", 34));
    }

    @NonNull
    public static IPermission getWriteSkinTemperaturePermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_SKIN_TEMPERATURE");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_SKIN_TEMPERATURE", 35));
    }

    @NonNull
    public static IPermission getWriteSleepPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_SLEEP");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_SLEEP", 34));
    }

    @NonNull
    public static IPermission getWriteSpeedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_SPEED");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_SPEED", 34));
    }

    @NonNull
    public static IPermission getWriteStepsPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_STEPS");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_STEPS", 34));
    }

    @NonNull
    public static IPermission getWriteTotalCaloriesBurnedPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_TOTAL_CALORIES_BURNED");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_TOTAL_CALORIES_BURNED", 34));
    }

    @NonNull
    public static IPermission getWriteVo2MaxPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_VO2_MAX");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_VO2_MAX", 34));
    }

    @NonNull
    public static IPermission getWriteWeightPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_WEIGHT");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_WEIGHT", 34));
    }

    @NonNull
    public static IPermission getWriteWheelchairPushesPermission() {
        IPermission cachePermission = getCachePermission("android.permission.health.WRITE_WHEELCHAIR_PUSHES");
        return cachePermission != null ? cachePermission : putCachePermission(new StandardFitnessAndWellnessDataPermission("android.permission.health.WRITE_WHEELCHAIR_PUSHES", 34));
    }

    private static IPermission putCachePermission(@NonNull IPermission iPermission) {
        a.put(iPermission.getPermissionName(), iPermission);
        return iPermission;
    }

    @NonNull
    public static IPermission getBindDeviceAdminPermission(@NonNull Class<? extends DeviceAdminReceiver> cls) {
        return new BindDeviceAdminPermission(cls, (String) null);
    }

    @NonNull
    public static IPermission getNotificationServicePermission() {
        IPermission cachePermission = getCachePermission("android.permission.NOTIFICATION_SERVICE");
        return cachePermission != null ? cachePermission : putCachePermission(new NotificationServicePermission());
    }
}
