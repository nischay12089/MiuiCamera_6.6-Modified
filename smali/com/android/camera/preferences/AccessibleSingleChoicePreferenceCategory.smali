.class public Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;
.super Lmiuix/preference/SingleChoicePreferenceCategory;
.source "SourceFile"


# instance fields
.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;->u0:Z

    return-void
.end method


# virtual methods
.method public final j0(Landroidx/preference/Preference;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;

    iget-boolean v1, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;->u0:Z

    iput-boolean v1, v0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->B0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->C0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->D0:Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->j0(Landroidx/preference/Preference;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final o0()V
    .locals 9

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->l0:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->m0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    aget-object v5, v1, v3

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;

    iget-object v7, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;-><init>(Landroid/content/Context;)V

    iget-boolean v7, p0, Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;->u0:Z

    iput-boolean v7, v6, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->B0:Z

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->C0:Landroid/os/Handler;

    iget-object v8, v6, Lcom/android/camera/preferences/AccessibleSingleChoicePreference;->D0:Lcom/android/camera/preferences/AccessibleSingleChoicePreference$a;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    iput-object v5, v6, Lmiuix/preference/SingleChoicePreference;->r0:Ljava/lang/String;

    iget-object v4, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->n0:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/camera/preferences/AccessibleSingleChoicePreferenceCategory;->j0(Landroidx/preference/Preference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
