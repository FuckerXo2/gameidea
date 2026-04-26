package com.nadaai.aippy;

import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.databinding.ActivityAboutBindingImpl;
import com.nadaai.aippy.databinding.ActivityCreateDetailBindingImpl;
import com.nadaai.aippy.databinding.ActivityEditProfileBindingImpl;
import com.nadaai.aippy.databinding.ActivityEmailLoginBindingImpl;
import com.nadaai.aippy.databinding.ActivityEmailVerificationBindingImpl;
import com.nadaai.aippy.databinding.ActivityFollowListBindingImpl;
import com.nadaai.aippy.databinding.ActivityLoginBindingImpl;
import com.nadaai.aippy.databinding.ActivityMainBindingImpl;
import com.nadaai.aippy.databinding.ActivityNotificationsSettingBindingImpl;
import com.nadaai.aippy.databinding.ActivityRegisterBindingImpl;
import com.nadaai.aippy.databinding.ActivityRevertHistoryBindingImpl;
import com.nadaai.aippy.databinding.ActivitySearchBindingImpl;
import com.nadaai.aippy.databinding.ActivitySettingsBindingImpl;
import com.nadaai.aippy.databinding.ActivitySplashAcitivityBindingImpl;
import com.nadaai.aippy.databinding.DialogCommentActionBindingImpl;
import com.nadaai.aippy.databinding.DialogCommentImagePreviewBindingImpl;
import com.nadaai.aippy.databinding.DialogCreditsDetailBindingImpl;
import com.nadaai.aippy.databinding.DialogEditAvatarBindingImpl;
import com.nadaai.aippy.databinding.DialogImagePreviewBindingImpl;
import com.nadaai.aippy.databinding.DialogPreviewCaptureBindingImpl;
import com.nadaai.aippy.databinding.DialogProjectPublishBindingImpl;
import com.nadaai.aippy.databinding.DialogResetPasswordBindingImpl;
import com.nadaai.aippy.databinding.DialogUpdateBindingImpl;
import com.nadaai.aippy.databinding.DialogWelcomeCreditsBindingImpl;
import com.nadaai.aippy.databinding.FragmentActivityBindingImpl;
import com.nadaai.aippy.databinding.FragmentActivityContainerBindingImpl;
import com.nadaai.aippy.databinding.FragmentCommentBindingImpl;
import com.nadaai.aippy.databinding.FragmentCreateChatBindingImpl;
import com.nadaai.aippy.databinding.FragmentCreateInputBindingImpl;
import com.nadaai.aippy.databinding.FragmentCreatePreviewBindingImpl;
import com.nadaai.aippy.databinding.FragmentExploreBindingImpl;
import com.nadaai.aippy.databinding.FragmentExploreRecommendListBindingImpl;
import com.nadaai.aippy.databinding.FragmentFollowersBindingImpl;
import com.nadaai.aippy.databinding.FragmentFollowingBindingImpl;
import com.nadaai.aippy.databinding.FragmentHfivePreviewBindingImpl;
import com.nadaai.aippy.databinding.FragmentHfivePreviewOtherBindingImpl;
import com.nadaai.aippy.databinding.FragmentHomeBindingImpl;
import com.nadaai.aippy.databinding.FragmentMessageCenterBindingImpl;
import com.nadaai.aippy.databinding.FragmentMessageSubListBindingImpl;
import com.nadaai.aippy.databinding.FragmentMineBindingImpl;
import com.nadaai.aippy.databinding.FragmentPreviewPagerBindingImpl;
import com.nadaai.aippy.databinding.FragmentProfileBindingImpl;
import com.nadaai.aippy.databinding.FragmentSearchResultBindingImpl;
import com.nadaai.aippy.databinding.FragmentTemplateListBindingImpl;
import com.nadaai.aippy.databinding.ItemCommentBindingImpl;
import com.nadaai.aippy.databinding.ItemEmptyActivityBindingImpl;
import com.nadaai.aippy.databinding.ItemFriendBindingImpl;
import com.nadaai.aippy.databinding.ItemMessageCommentBindingImpl;
import com.nadaai.aippy.databinding.ItemMessageFollowBindingImpl;
import com.nadaai.aippy.databinding.ItemMessageLikeBindingImpl;
import com.nadaai.aippy.databinding.ItemMessageRemixBindingImpl;
import com.nadaai.aippy.databinding.ItemNotificationBannerBindingImpl;
import com.nadaai.aippy.databinding.ItemReplyBindingImpl;
import com.nadaai.aippy.databinding.ItemRevertPageBindingImpl;
import com.nadaai.aippy.databinding.ItemSearchUserBindingImpl;
import com.nadaai.aippy.databinding.ItemTemplateBindingImpl;
import com.nadaai.aippy.databinding.ItemTemplateDraftBindingImpl;
import com.nadaai.aippy.databinding.ItemTemplateLikeBindingImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    public static final SparseIntArray a;

    public static class a {
        public static final SparseArray a;

        static {
            SparseArray sparseArray = new SparseArray(4);
            a = sparseArray;
            sparseArray.put(0, "_all");
            sparseArray.put(1, "isForced");
            sparseArray.put(2, "item");
            sparseArray.put(3, "vm");
        }

        private a() {
        }
    }

    public static class b {
        public static final HashMap a;

        static {
            HashMap map = new HashMap(58);
            a = map;
            map.put("layout/activity_about_0", Integer.valueOf(R.layout.activity_about));
            map.put("layout/activity_create_detail_0", Integer.valueOf(R.layout.activity_create_detail));
            map.put("layout/activity_edit_profile_0", Integer.valueOf(R.layout.activity_edit_profile));
            map.put("layout/activity_email_login_0", Integer.valueOf(R.layout.activity_email_login));
            map.put("layout/activity_email_verification_0", Integer.valueOf(R.layout.activity_email_verification));
            map.put("layout/activity_follow_list_0", Integer.valueOf(R.layout.activity_follow_list));
            map.put("layout/activity_login_0", Integer.valueOf(R.layout.activity_login));
            map.put("layout/activity_main_0", Integer.valueOf(R.layout.activity_main));
            map.put("layout/activity_notifications_setting_0", Integer.valueOf(R.layout.activity_notifications_setting));
            map.put("layout/activity_register_0", Integer.valueOf(R.layout.activity_register));
            map.put("layout/activity_revert_history_0", Integer.valueOf(R.layout.activity_revert_history));
            map.put("layout/activity_search_0", Integer.valueOf(R.layout.activity_search));
            map.put("layout/activity_settings_0", Integer.valueOf(R.layout.activity_settings));
            map.put("layout/activity_splash_acitivity_0", Integer.valueOf(R.layout.activity_splash_acitivity));
            map.put("layout/dialog_comment_action_0", Integer.valueOf(R.layout.dialog_comment_action));
            map.put("layout/dialog_comment_image_preview_0", Integer.valueOf(R.layout.dialog_comment_image_preview));
            map.put("layout/dialog_credits_detail_0", Integer.valueOf(R.layout.dialog_credits_detail));
            map.put("layout/dialog_edit_avatar_0", Integer.valueOf(R.layout.dialog_edit_avatar));
            map.put("layout/dialog_image_preview_0", Integer.valueOf(R.layout.dialog_image_preview));
            map.put("layout/dialog_preview_capture_0", Integer.valueOf(R.layout.dialog_preview_capture));
            map.put("layout/dialog_project_publish_0", Integer.valueOf(R.layout.dialog_project_publish));
            map.put("layout/dialog_reset_password_0", Integer.valueOf(R.layout.dialog_reset_password));
            map.put("layout/dialog_update_0", Integer.valueOf(R.layout.dialog_update));
            map.put("layout/dialog_welcome_credits_0", Integer.valueOf(R.layout.dialog_welcome_credits));
            map.put("layout/fragment_activity_0", Integer.valueOf(R.layout.fragment_activity));
            map.put("layout/fragment_activity_container_0", Integer.valueOf(R.layout.fragment_activity_container));
            map.put("layout/fragment_comment_0", Integer.valueOf(R.layout.fragment_comment));
            map.put("layout/fragment_create_chat_0", Integer.valueOf(R.layout.fragment_create_chat));
            map.put("layout/fragment_create_input_0", Integer.valueOf(R.layout.fragment_create_input));
            map.put("layout/fragment_create_preview_0", Integer.valueOf(R.layout.fragment_create_preview));
            map.put("layout/fragment_explore_0", Integer.valueOf(R.layout.fragment_explore));
            map.put("layout/fragment_explore_recommend_list_0", Integer.valueOf(R.layout.fragment_explore_recommend_list));
            map.put("layout/fragment_followers_0", Integer.valueOf(R.layout.fragment_followers));
            map.put("layout/fragment_following_0", Integer.valueOf(R.layout.fragment_following));
            map.put("layout/fragment_hfive_preview_0", Integer.valueOf(R.layout.fragment_hfive_preview));
            map.put("layout/fragment_hfive_preview_other_0", Integer.valueOf(R.layout.fragment_hfive_preview_other));
            map.put("layout/fragment_home_0", Integer.valueOf(R.layout.fragment_home));
            map.put("layout/fragment_message_center_0", Integer.valueOf(R.layout.fragment_message_center));
            map.put("layout/fragment_message_sub_list_0", Integer.valueOf(R.layout.fragment_message_sub_list));
            map.put("layout/fragment_mine_0", Integer.valueOf(R.layout.fragment_mine));
            map.put("layout/fragment_preview_pager_0", Integer.valueOf(R.layout.fragment_preview_pager));
            map.put("layout/fragment_profile_0", Integer.valueOf(R.layout.fragment_profile));
            map.put("layout/fragment_search_result_0", Integer.valueOf(R.layout.fragment_search_result));
            map.put("layout/fragment_template_list_0", Integer.valueOf(R.layout.fragment_template_list));
            map.put("layout/item_comment_0", Integer.valueOf(R.layout.item_comment));
            map.put("layout/item_empty_activity_0", Integer.valueOf(R.layout.item_empty_activity));
            map.put("layout/item_friend_0", Integer.valueOf(R.layout.item_friend));
            map.put("layout/item_message_comment_0", Integer.valueOf(R.layout.item_message_comment));
            map.put("layout/item_message_follow_0", Integer.valueOf(R.layout.item_message_follow));
            map.put("layout/item_message_like_0", Integer.valueOf(R.layout.item_message_like));
            map.put("layout/item_message_remix_0", Integer.valueOf(R.layout.item_message_remix));
            map.put("layout/item_notification_banner_0", Integer.valueOf(R.layout.item_notification_banner));
            map.put("layout/item_reply_0", Integer.valueOf(R.layout.item_reply));
            map.put("layout/item_revert_page_0", Integer.valueOf(R.layout.item_revert_page));
            map.put("layout/item_search_user_0", Integer.valueOf(R.layout.item_search_user));
            map.put("layout/item_template_0", Integer.valueOf(R.layout.item_template));
            map.put("layout/item_template_draft_0", Integer.valueOf(R.layout.item_template_draft));
            map.put("layout/item_template_like_0", Integer.valueOf(R.layout.item_template_like));
        }

        private b() {
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(58);
        a = sparseIntArray;
        sparseIntArray.put(R.layout.activity_about, 1);
        sparseIntArray.put(R.layout.activity_create_detail, 2);
        sparseIntArray.put(R.layout.activity_edit_profile, 3);
        sparseIntArray.put(R.layout.activity_email_login, 4);
        sparseIntArray.put(R.layout.activity_email_verification, 5);
        sparseIntArray.put(R.layout.activity_follow_list, 6);
        sparseIntArray.put(R.layout.activity_login, 7);
        sparseIntArray.put(R.layout.activity_main, 8);
        sparseIntArray.put(R.layout.activity_notifications_setting, 9);
        sparseIntArray.put(R.layout.activity_register, 10);
        sparseIntArray.put(R.layout.activity_revert_history, 11);
        sparseIntArray.put(R.layout.activity_search, 12);
        sparseIntArray.put(R.layout.activity_settings, 13);
        sparseIntArray.put(R.layout.activity_splash_acitivity, 14);
        sparseIntArray.put(R.layout.dialog_comment_action, 15);
        sparseIntArray.put(R.layout.dialog_comment_image_preview, 16);
        sparseIntArray.put(R.layout.dialog_credits_detail, 17);
        sparseIntArray.put(R.layout.dialog_edit_avatar, 18);
        sparseIntArray.put(R.layout.dialog_image_preview, 19);
        sparseIntArray.put(R.layout.dialog_preview_capture, 20);
        sparseIntArray.put(R.layout.dialog_project_publish, 21);
        sparseIntArray.put(R.layout.dialog_reset_password, 22);
        sparseIntArray.put(R.layout.dialog_update, 23);
        sparseIntArray.put(R.layout.dialog_welcome_credits, 24);
        sparseIntArray.put(R.layout.fragment_activity, 25);
        sparseIntArray.put(R.layout.fragment_activity_container, 26);
        sparseIntArray.put(R.layout.fragment_comment, 27);
        sparseIntArray.put(R.layout.fragment_create_chat, 28);
        sparseIntArray.put(R.layout.fragment_create_input, 29);
        sparseIntArray.put(R.layout.fragment_create_preview, 30);
        sparseIntArray.put(R.layout.fragment_explore, 31);
        sparseIntArray.put(R.layout.fragment_explore_recommend_list, 32);
        sparseIntArray.put(R.layout.fragment_followers, 33);
        sparseIntArray.put(R.layout.fragment_following, 34);
        sparseIntArray.put(R.layout.fragment_hfive_preview, 35);
        sparseIntArray.put(R.layout.fragment_hfive_preview_other, 36);
        sparseIntArray.put(R.layout.fragment_home, 37);
        sparseIntArray.put(R.layout.fragment_message_center, 38);
        sparseIntArray.put(R.layout.fragment_message_sub_list, 39);
        sparseIntArray.put(R.layout.fragment_mine, 40);
        sparseIntArray.put(R.layout.fragment_preview_pager, 41);
        sparseIntArray.put(R.layout.fragment_profile, 42);
        sparseIntArray.put(R.layout.fragment_search_result, 43);
        sparseIntArray.put(R.layout.fragment_template_list, 44);
        sparseIntArray.put(R.layout.item_comment, 45);
        sparseIntArray.put(R.layout.item_empty_activity, 46);
        sparseIntArray.put(R.layout.item_friend, 47);
        sparseIntArray.put(R.layout.item_message_comment, 48);
        sparseIntArray.put(R.layout.item_message_follow, 49);
        sparseIntArray.put(R.layout.item_message_like, 50);
        sparseIntArray.put(R.layout.item_message_remix, 51);
        sparseIntArray.put(R.layout.item_notification_banner, 52);
        sparseIntArray.put(R.layout.item_reply, 53);
        sparseIntArray.put(R.layout.item_revert_page, 54);
        sparseIntArray.put(R.layout.item_search_user, 55);
        sparseIntArray.put(R.layout.item_template, 56);
        sparseIntArray.put(R.layout.item_template_draft, 57);
        sparseIntArray.put(R.layout.item_template_like, 58);
    }

    private final ViewDataBinding internalGetViewDataBinding0(DataBindingComponent dataBindingComponent, View view, int i, Object obj) {
        switch (i) {
            case 1:
                if ("layout/activity_about_0".equals(obj)) {
                    return new ActivityAboutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_about is invalid. Received: " + obj);
            case 2:
                if ("layout/activity_create_detail_0".equals(obj)) {
                    return new ActivityCreateDetailBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_create_detail is invalid. Received: " + obj);
            case 3:
                if ("layout/activity_edit_profile_0".equals(obj)) {
                    return new ActivityEditProfileBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_edit_profile is invalid. Received: " + obj);
            case 4:
                if ("layout/activity_email_login_0".equals(obj)) {
                    return new ActivityEmailLoginBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_email_login is invalid. Received: " + obj);
            case 5:
                if ("layout/activity_email_verification_0".equals(obj)) {
                    return new ActivityEmailVerificationBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_email_verification is invalid. Received: " + obj);
            case 6:
                if ("layout/activity_follow_list_0".equals(obj)) {
                    return new ActivityFollowListBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_follow_list is invalid. Received: " + obj);
            case 7:
                if ("layout/activity_login_0".equals(obj)) {
                    return new ActivityLoginBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_login is invalid. Received: " + obj);
            case 8:
                if ("layout/activity_main_0".equals(obj)) {
                    return new ActivityMainBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_main is invalid. Received: " + obj);
            case 9:
                if ("layout/activity_notifications_setting_0".equals(obj)) {
                    return new ActivityNotificationsSettingBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_notifications_setting is invalid. Received: " + obj);
            case 10:
                if ("layout/activity_register_0".equals(obj)) {
                    return new ActivityRegisterBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_register is invalid. Received: " + obj);
            case 11:
                if ("layout/activity_revert_history_0".equals(obj)) {
                    return new ActivityRevertHistoryBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_revert_history is invalid. Received: " + obj);
            case 12:
                if ("layout/activity_search_0".equals(obj)) {
                    return new ActivitySearchBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_search is invalid. Received: " + obj);
            case 13:
                if ("layout/activity_settings_0".equals(obj)) {
                    return new ActivitySettingsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_settings is invalid. Received: " + obj);
            case 14:
                if ("layout/activity_splash_acitivity_0".equals(obj)) {
                    return new ActivitySplashAcitivityBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_splash_acitivity is invalid. Received: " + obj);
            case 15:
                if ("layout/dialog_comment_action_0".equals(obj)) {
                    return new DialogCommentActionBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dialog_comment_action is invalid. Received: " + obj);
            case 16:
                if ("layout/dialog_comment_image_preview_0".equals(obj)) {
                    return new DialogCommentImagePreviewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dialog_comment_image_preview is invalid. Received: " + obj);
            case 17:
                if ("layout/dialog_credits_detail_0".equals(obj)) {
                    return new DialogCreditsDetailBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dialog_credits_detail is invalid. Received: " + obj);
            case 18:
                if ("layout/dialog_edit_avatar_0".equals(obj)) {
                    return new DialogEditAvatarBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dialog_edit_avatar is invalid. Received: " + obj);
            case 19:
                if ("layout/dialog_image_preview_0".equals(obj)) {
                    return new DialogImagePreviewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dialog_image_preview is invalid. Received: " + obj);
            case 20:
                if ("layout/dialog_preview_capture_0".equals(obj)) {
                    return new DialogPreviewCaptureBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dialog_preview_capture is invalid. Received: " + obj);
            case 21:
                if ("layout/dialog_project_publish_0".equals(obj)) {
                    return new DialogProjectPublishBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dialog_project_publish is invalid. Received: " + obj);
            case 22:
                if ("layout/dialog_reset_password_0".equals(obj)) {
                    return new DialogResetPasswordBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dialog_reset_password is invalid. Received: " + obj);
            case 23:
                if ("layout/dialog_update_0".equals(obj)) {
                    return new DialogUpdateBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dialog_update is invalid. Received: " + obj);
            case 24:
                if ("layout/dialog_welcome_credits_0".equals(obj)) {
                    return new DialogWelcomeCreditsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dialog_welcome_credits is invalid. Received: " + obj);
            case 25:
                if ("layout/fragment_activity_0".equals(obj)) {
                    return new FragmentActivityBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_activity is invalid. Received: " + obj);
            case 26:
                if ("layout/fragment_activity_container_0".equals(obj)) {
                    return new FragmentActivityContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_activity_container is invalid. Received: " + obj);
            case 27:
                if ("layout/fragment_comment_0".equals(obj)) {
                    return new FragmentCommentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_comment is invalid. Received: " + obj);
            case 28:
                if ("layout/fragment_create_chat_0".equals(obj)) {
                    return new FragmentCreateChatBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_create_chat is invalid. Received: " + obj);
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                if ("layout/fragment_create_input_0".equals(obj)) {
                    return new FragmentCreateInputBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_create_input is invalid. Received: " + obj);
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                if ("layout/fragment_create_preview_0".equals(obj)) {
                    return new FragmentCreatePreviewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_create_preview is invalid. Received: " + obj);
            case 31:
                if ("layout/fragment_explore_0".equals(obj)) {
                    return new FragmentExploreBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_explore is invalid. Received: " + obj);
            case 32:
                if ("layout/fragment_explore_recommend_list_0".equals(obj)) {
                    return new FragmentExploreRecommendListBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_explore_recommend_list is invalid. Received: " + obj);
            case 33:
                if ("layout/fragment_followers_0".equals(obj)) {
                    return new FragmentFollowersBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_followers is invalid. Received: " + obj);
            case 34:
                if ("layout/fragment_following_0".equals(obj)) {
                    return new FragmentFollowingBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_following is invalid. Received: " + obj);
            case 35:
                if ("layout/fragment_hfive_preview_0".equals(obj)) {
                    return new FragmentHfivePreviewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_hfive_preview is invalid. Received: " + obj);
            case 36:
                if ("layout/fragment_hfive_preview_other_0".equals(obj)) {
                    return new FragmentHfivePreviewOtherBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_hfive_preview_other is invalid. Received: " + obj);
            case 37:
                if ("layout/fragment_home_0".equals(obj)) {
                    return new FragmentHomeBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_home is invalid. Received: " + obj);
            case 38:
                if ("layout/fragment_message_center_0".equals(obj)) {
                    return new FragmentMessageCenterBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_message_center is invalid. Received: " + obj);
            case 39:
                if ("layout/fragment_message_sub_list_0".equals(obj)) {
                    return new FragmentMessageSubListBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_message_sub_list is invalid. Received: " + obj);
            case 40:
                if ("layout/fragment_mine_0".equals(obj)) {
                    return new FragmentMineBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_mine is invalid. Received: " + obj);
            case 41:
                if ("layout/fragment_preview_pager_0".equals(obj)) {
                    return new FragmentPreviewPagerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_preview_pager is invalid. Received: " + obj);
            case 42:
                if ("layout/fragment_profile_0".equals(obj)) {
                    return new FragmentProfileBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_profile is invalid. Received: " + obj);
            case 43:
                if ("layout/fragment_search_result_0".equals(obj)) {
                    return new FragmentSearchResultBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_search_result is invalid. Received: " + obj);
            case 44:
                if ("layout/fragment_template_list_0".equals(obj)) {
                    return new FragmentTemplateListBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_template_list is invalid. Received: " + obj);
            case 45:
                if ("layout/item_comment_0".equals(obj)) {
                    return new ItemCommentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_comment is invalid. Received: " + obj);
            case 46:
                if ("layout/item_empty_activity_0".equals(obj)) {
                    return new ItemEmptyActivityBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_empty_activity is invalid. Received: " + obj);
            case 47:
                if ("layout/item_friend_0".equals(obj)) {
                    return new ItemFriendBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_friend is invalid. Received: " + obj);
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                if ("layout/item_message_comment_0".equals(obj)) {
                    return new ItemMessageCommentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_message_comment is invalid. Received: " + obj);
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                if ("layout/item_message_follow_0".equals(obj)) {
                    return new ItemMessageFollowBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_message_follow is invalid. Received: " + obj);
            case 50:
                if ("layout/item_message_like_0".equals(obj)) {
                    return new ItemMessageLikeBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_message_like is invalid. Received: " + obj);
            default:
                return null;
        }
    }

    private final ViewDataBinding internalGetViewDataBinding1(DataBindingComponent dataBindingComponent, View view, int i, Object obj) {
        switch (i) {
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                if ("layout/item_message_remix_0".equals(obj)) {
                    return new ItemMessageRemixBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_message_remix is invalid. Received: " + obj);
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                if ("layout/item_notification_banner_0".equals(obj)) {
                    return new ItemNotificationBannerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_notification_banner is invalid. Received: " + obj);
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                if ("layout/item_reply_0".equals(obj)) {
                    return new ItemReplyBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_reply is invalid. Received: " + obj);
            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                if ("layout/item_revert_page_0".equals(obj)) {
                    return new ItemRevertPageBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_revert_page is invalid. Received: " + obj);
            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                if ("layout/item_search_user_0".equals(obj)) {
                    return new ItemSearchUserBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_search_user is invalid. Received: " + obj);
            case 56:
                if ("layout/item_template_0".equals(obj)) {
                    return new ItemTemplateBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_template is invalid. Received: " + obj);
            case 57:
                if ("layout/item_template_draft_0".equals(obj)) {
                    return new ItemTemplateDraftBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_template_draft is invalid. Received: " + obj);
            case 58:
                if ("layout/item_template_like_0".equals(obj)) {
                    return new ItemTemplateLikeBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_template_like is invalid. Received: " + obj);
            default:
                return null;
        }
    }

    @Override // androidx.databinding.DataBinderMapper
    public List<DataBinderMapper> collectDependencies() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.common.architecture.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public String convertBrIdToString(int i) {
        return (String) a.a.get(i);
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View view, int i) {
        int i2 = a.get(i);
        if (i2 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        int i3 = (i2 - 1) / 50;
        if (i3 == 0) {
            return internalGetViewDataBinding0(dataBindingComponent, view, i2, tag);
        }
        if (i3 != 1) {
            return null;
        }
        return internalGetViewDataBinding1(dataBindingComponent, view, i2, tag);
    }

    @Override // androidx.databinding.DataBinderMapper
    public int getLayoutId(String str) {
        Integer num;
        if (str == null || (num = (Integer) b.a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View[] viewArr, int i) {
        if (viewArr == null || viewArr.length == 0 || a.get(i) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }
}
