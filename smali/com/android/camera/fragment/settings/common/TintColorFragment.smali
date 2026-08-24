.class public final Lcom/android/camera/fragment/settings/common/TintColorFragment;
.super Lcom/android/camera/fragment/settings/b;
.source "SourceFile"

# interfaces
.implements LK6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/settings/common/TintColorFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/camera/fragment/settings/common/TintColorFragment;",
        "Lcom/android/camera/fragment/settings/BasePreferenceFragment;",
        "Lcom/android/camera/preferences/tintcolor/TintColorUpdater;",
        "<init>",
        "()V",
        "previewPreference",
        "Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;",
        "selectorPreference",
        "Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPreferenceClick",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "getFragmentTitle",
        "",
        "registerPreferenceListener",
        "addCurrentPreferences",
        "updateTintColor",
        "tintColor",
        "colorStr",
        "",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/camera/fragment/settings/common/TintColorFragment$a;

.field public static final TAG:Ljava/lang/String; = "TintColorFragment"


# instance fields
.field private previewPreference:Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;

.field private selectorPreference:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/settings/common/TintColorFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/settings/common/TintColorFragment;->Companion:Lcom/android/camera/fragment/settings/common/TintColorFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/b;-><init>()V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 9

    const-string v0, "category_tint_color_preview"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    new-instance v2, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-direct {v2, v3, v5, v6}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "pref_tint_color_preview"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/preference/Preference;->t:Z

    const v7, 0x7f1405bb

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v0, "category_tint_color_selector"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    new-instance v2, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8, v5, v6}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "pref_tint_color_selector"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->a0(Ljava/lang/String;)V

    iput-boolean v3, v2, Landroidx/preference/Preference;->t:Z

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    iput-object p0, v2, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->g0:Lcom/android/camera/fragment/settings/common/TintColorFragment;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v0, "category_tint_color_comment"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v2, 0x7f1411ca

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_tint_color_comment"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/camera/fragment/settings/b;->addCommentPreference(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f140f27

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_tint_color_preview"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/common/TintColorFragment;->previewPreference:Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_tint_color_selector"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/common/TintColorFragment;->selectorPreference:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/TintColorFragment;->selectorPreference:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->g0:Lcom/android/camera/fragment/settings/common/TintColorFragment;

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const-string p0, "preference"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public registerPreferenceListener()V
    .locals 0

    return-void
.end method

.method public updateTintColor(ILjava/lang/String;)V
    .locals 1

    const-string v0, "colorStr"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/TintColorFragment;->previewPreference:Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->f0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->j0(I)V

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string v0, "pref_tint_color"

    invoke-virtual {p0, p1, v0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tintColor = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " colorStr = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TintColorFragment"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
