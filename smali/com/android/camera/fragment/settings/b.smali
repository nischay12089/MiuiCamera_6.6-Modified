.class public abstract Lcom/android/camera/fragment/settings/b;
.super Lmiuix/preference/p;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements LH6/b;


# static fields
.field public static final CUSTOM_DATA:Ljava/lang/String; = "custom_data"

.field public static final FROM_WHERE:Ljava/lang/String; = "from_where"

.field public static final HIGHLIGHT_PREFERENCE_KEY:Ljava/lang/String; = "highlight_preference_key"

.field public static final INVALID_RES_ID:I = -0x1

.field public static final IS_NEED_HIGHLIGHT:Ljava/lang/String; = "is_need_highlight"

.field private static final TAG:Ljava/lang/String; = "BasePreferenceFragment"

.field public static final TARGET_TAG:Ljava/lang/String; = "target_tag"

.field public static mFromWhere:I


# instance fields
.field protected isPermissionRequesting:Z

.field protected mCameraSettings:Lcom/android/camera/fragment/settings/d;

.field protected mGoToActivity:Z

.field private mLocked:Z

.field protected mPreferenceGroup:Landroidx/preference/PreferenceScreen;

.field protected mPreferences:LJ6/a;

.field protected needHighlight:Z

.field protected targetPreference:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mLocked:Z

    return-void
.end method

.method private addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;
    .locals 1

    .line 5
    new-instance v0, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera/preferences/AccessibleCheckBoxPreference;-><init>(Landroidx/fragment/app/l;)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->d0(I)V

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 9
    iput-object p0, v0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 10
    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-object v0
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;
    .locals 2

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->d0(I)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/preference/PreferenceGroup;->g0:Z

    return-object v0
.end method

.method public addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const/4 p1, -0x1

    if-eq p5, p1, :cond_0

    .line 2
    invoke-virtual {p0, p5}, Landroidx/preference/Preference;->b0(I)V

    :cond_0
    return-object p0
.end method

.method public addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p0, p5}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public addCommentPreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    new-instance p2, Lmiuix/preference/CommentPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    iget-object p0, p2, Lmiuix/preference/CommentPreference;->m0:Ljava/lang/CharSequence;

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iput-object p4, p2, Lmiuix/preference/CommentPreference;->m0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/preference/Preference;->B()V

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p2, Landroidx/preference/Preference;->t:Z

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public abstract addCurrentPreferences()V
.end method

.method public addImageViewCheckboxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZIII)Lcom/android/camera/preferences/ImageViewCheckboxPreference;
    .locals 1

    new-instance v0, Lcom/android/camera/preferences/ImageViewCheckboxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-direct {v0, p0, p6}, Lcom/android/camera/preferences/ImageViewCheckboxPreference;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->d0(I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const/4 p0, -0x1

    if-eq p5, p0, :cond_0

    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->b0(I)V

    :cond_0
    return-object v0
.end method

.method public addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p3, p0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->d0(I)V

    :cond_0
    if-eq p4, p0, :cond_1

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->b0(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/Object;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/Object;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    .line 8
    iput-object p3, v0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->d0(I)V

    const/4 p0, -0x1

    if-eq p5, p0, :cond_0

    .line 10
    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->b0(I)V

    .line 11
    :cond_0
    invoke-virtual {v0, p6}, Lmiuix/preference/DropDownPreference;->k0([Ljava/lang/CharSequence;)V

    .line 12
    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/ArrayAdapter;

    instance-of p2, p0, Lmiuix/preference/DropDownPreference$f;

    if-eqz p2, :cond_1

    .line 13
    check-cast p0, Lmiuix/preference/DropDownPreference$f;

    .line 14
    iput-object p7, p0, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    .line 15
    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->m0:Ljx/b;

    invoke-virtual {p0}, Ljx/b;->notifyDataSetChanged()V

    .line 16
    iput-object p7, v0, Lmiuix/preference/DropDownPreference;->s0:[Ljava/lang/CharSequence;

    :cond_1
    const/4 p0, 0x0

    .line 17
    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public addSingleChoicePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)Lmiuix/preference/SingleChoicePreference;
    .locals 1

    new-instance v0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p3, p0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->d0(I)V

    :cond_0
    if-eq p4, p0, :cond_1

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->b0(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public addSingleChoicePreferenceCategory(Landroidx/preference/PreferenceGroup;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;
    .locals 2

    new-instance v0, Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;->u0:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    iput-boolean p5, v0, Lmiuix/preference/SingleChoicePreferenceCategory;->s0:Z

    iput-object p3, v0, Lmiuix/preference/SingleChoicePreferenceCategory;->l0:[Ljava/lang/CharSequence;

    iput-object p4, v0, Lmiuix/preference/SingleChoicePreferenceCategory;->m0:[Ljava/lang/CharSequence;

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    return-object v0
.end method

.method public addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/android/camera/preferences/SummaryPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/camera/preferences/SummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iget-object p0, v0, Lcom/android/camera/preferences/SummaryPreference;->m0:Ljava/lang/CharSequence;

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 13
    iput-object p2, v0, Lcom/android/camera/preferences/SummaryPreference;->m0:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v0}, Landroidx/preference/Preference;->B()V

    :cond_0
    const/4 p0, 0x0

    .line 15
    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    .line 16
    iput-boolean p0, v0, Lmiuix/preference/BasePreference;->d0:Z

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/preferences/SummaryPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/android/camera/preferences/SummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    .line 4
    iget-object p0, v0, Lcom/android/camera/preferences/SummaryPreference;->m0:Ljava/lang/CharSequence;

    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    iput-object p3, v0, Lcom/android/camera/preferences/SummaryPreference;->m0:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0}, Landroidx/preference/Preference;->B()V

    :cond_0
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    .line 8
    iput-boolean p0, v0, Lmiuix/preference/BasePreference;->d0:Z

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public addSuspendShutterButtonPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZIII)Lcom/android/camera/preferences/SuspendShutterButtonPreference;
    .locals 1

    new-instance v0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-direct {v0, p0, p6}, Lcom/android/camera/preferences/SuspendShutterButtonPreference;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->d0(I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const/4 p0, -0x1

    if-eq p5, p0, :cond_0

    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->b0(I)V

    :cond_0
    return-object v0
.end method

.method public addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/settings/b;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V
    .locals 1

    .line 8
    new-instance v0, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ValuePreference;-><init>(Landroidx/fragment/app/l;)V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->d0(I)V

    const/4 p0, 0x0

    .line 11
    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    const/4 p0, -0x1

    if-eq p4, p0, :cond_0

    .line 12
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->b0(I)V

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    new-instance v0, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ValuePreference;-><init>(Landroidx/fragment/app/l;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->d0(I)V

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v0, Landroidx/preference/Preference;->t:Z

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lcom/android/camera/ui/ValuePreference;->p0:Z

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public dealPreferenceChecked(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->registerPreferenceListener()V

    if-eqz p1, :cond_1

    instance-of p0, p1, Landroidx/preference/CheckBoxPreference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;LF1/j4;)V
    .locals 0

    return-void
.end method

.method public getContraryConfig()Lr2/f1;
    .locals 1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p0, LA2/a$a;

    invoke-virtual {p0, v0}, LA2/a$a;->b(I)Lr2/f1;

    move-result-object p0

    return-object p0
.end method

.method public getFilterValue(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    iget-object p0, p1, Lmiuix/preference/DropDownPreference;->o0:Ljava/lang/String;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/camera/ui/PreviewListPreference;->A0:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/ArrayAdapter;

    instance-of v2, v1, Lmiuix/preference/DropDownPreference$f;

    if-eqz v2, :cond_2

    check-cast v1, Lmiuix/preference/DropDownPreference$f;

    iget-object v1, v1, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    sget-object v1, Lmiuix/preference/DropDownPreference;->z0:[Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0, v1}, Lvr/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public abstract getFragmentTitle()I
.end method

.method public getPermissionProxy()LH6/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->isPermissionRequesting:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, LH6/a;

    return-object p0
.end method

.method public goToActivity(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "from_where"

    sget v2, Lcom/android/camera/fragment/settings/b;->mFromWhere:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string/jumbo p1, "target_tag"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "StartActivityWhenLocked"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goToValueListPreferenceActivity(Ljava/lang/String;)V
    .locals 4

    const-string v0, "goToValueListPreferenceActivity: preferenceKey="

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BasePreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/b;->mGoToActivity:Z

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    const-class v3, Lcom/android/camera/fragment/settings/ValueListPreferenceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_where"

    sget v3, Lcom/android/camera/fragment/settings/b;->mFromWhere:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v2, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "target_tag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "value_list_data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StartActivityWhenLocked"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public handleTrackSettingClick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public initializeActivity()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->getFragmentTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/preference/f;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/f;->getPreferenceManager()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->E(Landroidx/preference/j;)V

    invoke-virtual {p0, v2}, Landroidx/preference/f;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    new-instance v0, Lcom/android/camera/fragment/settings/d;

    sget v1, Lcom/android/camera/fragment/settings/b;->mFromWhere:I

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/settings/d;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->addCurrentPreferences()V

    invoke-virtual {p0}, Landroidx/preference/f;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BasePreferenceFragment"

    const-string v2, "fail to init PreferenceGroup"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->registerPreferenceListener()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->updatePreferenceEntries()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferences:LJ6/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public isPermissionRequesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/b;->isPermissionRequesting:Z

    return p0
.end method

.method public needCustomSettingItem()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LJe/d;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LJe/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v0, v0, Lcom/android/camera/fragment/settings/d;->a:I

    if-eqz v0, :cond_4

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L2()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, LK2/e;->E()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    add-int/2addr p0, v0

    if-le p0, v0, :cond_4

    return v0

    :cond_4
    return v3
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/preference/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/settings/b;->mLocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/android/camera/fragment/settings/b;->mFromWhere:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->initializeActivity()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQa/b;->e(Landroid/content/Context;)V

    const-class p1, LJ6/a;

    monitor-enter p1

    monitor-exit p1

    sget-object p1, LJ6/a;->a:LJ6/a;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/b;->mPreferences:LJ6/a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF1/u4;->c(Landroid/app/Application;Z)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/settings/b;->updateSharePreference(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/settings/b;->isPermissionRequesting:Z

    return-void
.end method

.method public onRestart()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferences:LJ6/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LF1/u4;->c(Landroid/app/Application;Z)V

    :cond_0
    return-void
.end method

.method public recheckCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/settings/b;->updateSharePreference(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V
    .locals 4

    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2}, Lcom/android/camera/fragment/settings/b;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    goto :goto_1

    :cond_0
    iput-object p2, v2, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract registerPreferenceListener()V
.end method

.method public reportDfs(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Feature"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Value"

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    new-instance v1, LJ2/c;

    invoke-direct {v1, p1, p2, p3, p0}, LJ2/c;-><init>(IJLjava/util/HashMap;)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public returnRootActivity()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const-class v2, Lcom/android/camera/Camera;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 0

    return-void
.end method

.method public updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0, v4, p2}, Lcom/android/camera/fragment/settings/b;->getFilterValue(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/preference/DropDownPreference;->l0(Ljava/lang/String;)V

    iput-boolean v0, v3, Landroidx/preference/Preference;->t:Z

    goto :goto_3

    :cond_1
    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    iget-object v5, v4, Landroidx/preference/Preference;->m:Ljava/lang/String;

    iget-boolean v6, v4, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-static {v5}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iput-boolean v0, v3, Landroidx/preference/Preference;->t:Z

    goto :goto_3

    :cond_4
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_5

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/b;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need update preference for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BasePreferenceFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public updateSharePreference(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "BasePreferenceFragment"

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "renewSharePreference: key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    const-string v3, "pref_camera_movie_solid_key"

    if-eqz v1, :cond_1

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/android/camera/data/data/j;->G1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v4, p2, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {p1}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5, p1, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5, p1, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5, p1, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto/16 :goto_0

    :cond_4
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5, v4, p1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5, v4, p1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5, v4, p1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    goto/16 :goto_0

    :cond_7
    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_a

    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    invoke-virtual {v6}, LWh/a;->g()LWh/a;

    invoke-virtual {v6, v4, v5, p1}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    invoke-virtual {v6}, LWh/a;->g()LWh/a;

    invoke-virtual {v6, v4, v5, p1}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    goto :goto_0

    :cond_9
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    invoke-virtual {v6}, LWh/a;->g()LWh/a;

    invoke-virtual {v6, v4, v5, p1}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    goto :goto_0

    :cond_a
    instance-of v4, p2, Ljava/lang/Float;

    if-eqz v4, :cond_19

    move-object v4, p2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {p1}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5, p1, v4}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    goto :goto_0

    :cond_b
    invoke-static {p1}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5, p1, v4}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    goto :goto_0

    :cond_c
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    invoke-virtual {v5, p1, v4}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    :cond_d
    :goto_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    invoke-virtual {v4}, LWh/a;->g()LWh/a;

    invoke-virtual {v4}, LWh/a;->c()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, LWh/a;->g()LWh/a;

    invoke-virtual {v4}, LWh/a;->c()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->handleTrackSettingClick()Z

    move-result p0

    if-eqz p0, :cond_18

    if-eqz p1, :cond_f

    const-string p0, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "DYNAMIC"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p2, "livephoto"

    goto :goto_2

    :cond_e
    const-string p2, "photo"

    goto :goto_2

    :cond_f
    if-eqz p1, :cond_11

    const-string p0, "pref_camera_volume_function_shutter_category_long_press_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "shutter_record"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string/jumbo p0, "video"

    :goto_1
    move-object p2, p0

    goto :goto_2

    :cond_10
    const-string p0, "photos"

    goto :goto_1

    :cond_11
    :goto_2
    sget-object p0, LS7/J;->a:Ljava/util/LinkedHashMap;

    const-string p0, "preferenceKey"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v1, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v1}, Lu2/Q;->E(I)I

    move-result p0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_13

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_12

    const-string p0, "attr_movie_solid"

    goto :goto_4

    :cond_12
    const-string p0, "attr_pro_mode_movie_solid"

    goto :goto_4

    :cond_13
    const-string p0, "attr_cinemaster_mode_movie_solid"

    goto :goto_4

    :cond_14
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/util/Map;

    sget-object v1, LS7/J;->a:Ljava/util/LinkedHashMap;

    aput-object v1, p0, v0

    sget-object v1, LS7/J;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    aput-object v1, p0, v3

    sget-object v1, LS7/J;->c:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    aput-object v1, p0, v3

    sget-object v1, LS7/J;->d:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    aput-object v1, p0, v3

    sget-object v1, LS7/J;->g:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    aput-object v1, p0, v3

    sget-object v1, LS7/J;->e:Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    aput-object v1, p0, v3

    sget-object v1, LS7/J;->f:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    aput-object v1, p0, v3

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS7/g;

    if-eqz v3, :cond_16

    iget-object v3, v3, LS7/g;->b:Ljava/lang/String;

    goto :goto_3

    :cond_16
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_15

    :cond_17
    move-object p0, v3

    :goto_4
    const-string/jumbo v1, "statKey = "

    const-string v3, ",key = "

    const-string v4, ",newValue = "

    invoke-static {v1, p0, v3, p1, v4}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_18

    invoke-static {p2, p0}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_1a

    const-string p1, "null"

    goto :goto_5

    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    const-string/jumbo p2, "unhandled new value with type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
