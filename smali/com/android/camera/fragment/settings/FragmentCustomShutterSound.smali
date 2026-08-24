.class public Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;
.super Lcom/android/camera/fragment/settings/b;
.source "SourceFile"


# static fields
.field private static final KEY_CUSTOM_SOUND_TIPS:Ljava/lang/String; = "pref_custom_sound_tips_key"

.field private static final KEY_CUSTOM_SOUND_TIPS_CATEGORY:Ljava/lang/String; = "pref_custom_sound_tips_category_key"

.field public static final TAG:Ljava/lang/String; = "FragmentCustomShutterSound"


# instance fields
.field private mCustomShutterSoundCategory:Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;

.field private mEntryKeys:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mShutterSoundsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/c;",
            ">;"
        }
    .end annotation
.end field

.field private mTipsCategory:Landroidx/preference/PreferenceCategory;

.field private mViewIds:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/b;-><init>()V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    invoke-static {}, Lf2/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mShutterSoundsList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mViewIds:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    new-array v1, v0, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryKeys:[Ljava/lang/CharSequence;

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mShutterSoundsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/c;

    iget-object v3, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryKeys:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v2, Lf2/c;->a:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object v2, v2, Lf2/c;->b:Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private playSound(I)V
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const-string v1, "key_shutter_sound"

    invoke-virtual {v0, p1, v1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF1/D3;->n(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LF1/D3;->n(I)V

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object v0

    invoke-virtual {v0, v1}, LF1/D3;->i(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mShutterSoundsList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2/c;

    iget-object p0, p0, Lf2/c;->b:Ljava/lang/String;

    const-string p1, "attr_edit_sound"

    invoke-static {p0, p1}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 6

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryKeys:[Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryValues:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const-string v2, "custom_shutter_sound_key"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/b;->addSingleChoicePreferenceCategory(Landroidx/preference/PreferenceGroup;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mCustomShutterSoundCategory:Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;->u0:Z

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;

    iget-boolean v4, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;->u0:Z

    iput-boolean v4, v3, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->B0:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->C0:Landroid/os/Handler;

    iget-object v3, v3, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->D0:Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "pref_custom_sound_tips_category_key"

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f140fc5

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mCustomShutterSoundCategory:Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->o0:Ljava/lang/String;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mViewIds:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f0b00ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_3
    new-instance v3, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound$a;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->playSound(I)V

    const-string v3, "onPreferenceClick id: "

    const-string v4, " value: "

    invoke-static {v1, v3, v4, p1}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "FragmentCustomShutterSound"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07137e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lvr/b0;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f1300b7

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_3

    :cond_5
    const v3, 0x7f1300b8

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_3
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/fragment/settings/b;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mCustomShutterSoundCategory:Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v2, v2

    const-string v3, "FragmentCustomShutterSound"

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mCustomShutterSoundCategory:Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v2

    const v4, 0x7f0e0216

    iput v4, v2, Landroidx/preference/Preference;->U:I

    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mViewIds:[I

    aget v5, v4, v1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    aput v5, v4, v1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mViewIds:[I

    aget v4, v4, v1

    iput v4, v2, Landroidx/preference/Preference;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "custom_shutter_sound_key_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    iput-boolean v0, v2, Landroidx/preference/Preference;->t:Z

    invoke-static {}, Lf2/c;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mCustomShutterSoundCategory:Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;

    invoke-virtual {v4, v2}, Lmiuix/preference/SingleChoicePreferenceCategory;->q0(Landroidx/preference/Preference;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selected: id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " EntryValues: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume: VIEW_IDS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mViewIds:[I

    invoke-static {v2, v1}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_custom_sound_tips_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_4

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mTipsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f140fc3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/settings/b;->addCommentPreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/b;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->mCustomShutterSoundCategory:Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    return-void
.end method
