.class public Lmiuix/preference/RadioSetPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public l0:Lmiuix/preference/RadioButtonPreferenceCategory$a;

.field public final m0:Lmiuix/preference/RadioSetPreferenceCategory$a;

.field public n0:Z

.field public o0:Z

.field public final p0:Ljava/lang/String;

.field public q0:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lmiuix/preference/z;->preferenceCategoryCheckableStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lmiuix/preference/RadioSetPreferenceCategory$a;

    invoke-direct {v1, p0}, Lmiuix/preference/RadioSetPreferenceCategory$a;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    iput-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->m0:Lmiuix/preference/RadioSetPreferenceCategory$a;

    sget-object v1, Lmiuix/preference/H;->RadioSetPreferenceCategory:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmiuix/preference/H;->RadioSetPreferenceCategory_primaryKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/RadioSetPreferenceCategory;->p0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->n0:Z

    return p0
.end method

.method public final j0(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->m0:Lmiuix/preference/RadioSetPreferenceCategory$a;

    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->p0:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    iput-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->q0:Lmiuix/preference/RadioButtonPreference;

    iput-object v0, v1, Lmiuix/preference/RadioButtonPreference;->r0:Lmiuix/preference/l;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The first preference must be RadioButtonPreference, if primary key is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->q0:Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must not have two primary preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    instance-of v1, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    iput-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->q0:Lmiuix/preference/RadioButtonPreference;

    iput-object v0, v1, Lmiuix/preference/RadioButtonPreference;->r0:Lmiuix/preference/l;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Primary preference must be RadioButtonPreference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->n0:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->o0:Z

    if-nez v0, :cond_1

    :goto_0
    iput-boolean p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->n0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->o0:Z

    :cond_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->n0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    return-void
.end method
