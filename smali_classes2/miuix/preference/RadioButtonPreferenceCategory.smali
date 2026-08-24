.class public Lmiuix/preference/RadioButtonPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/RadioButtonPreferenceCategory$d;,
        Lmiuix/preference/RadioButtonPreferenceCategory$b;,
        Lmiuix/preference/RadioButtonPreferenceCategory$c;
    }
.end annotation


# instance fields
.field public l0:Lmiuix/preference/RadioButtonPreferenceCategory$d;

.field public final m0:Z

.field public final n0:Lmiuix/preference/RadioButtonPreferenceCategory$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lmiuix/preference/z;->preferenceCategoryRadioStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->l0:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$a;

    invoke-direct {v0, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$a;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->n0:Lmiuix/preference/RadioButtonPreferenceCategory$a;

    sget-object v0, Lmiuix/preference/H;->RadioButtonPreferenceCategory:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmiuix/preference/H;->RadioButtonPreferenceCategory_toCardGroup:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->m0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static o0(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;
    .locals 2

    instance-of v0, p0, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v1, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v1, :cond_0

    new-instance p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {p0, v0}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    return-object p0

    :cond_0
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$c;

    check-cast p0, Lmiuix/preference/RadioButtonPreference;

    invoke-direct {v0, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Landroid/widget/Checkable;)V

    iput-object p0, v0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->b:Lmiuix/preference/RadioButtonPreference;

    return-object v0

    :cond_1
    instance-of v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_2

    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    check-cast p0, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {v0, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only RadioButtonPreference or RadioSetPreferenceCategory can be added to RadioButtonPreferenceCategory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j0(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-static {p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->o0(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->n0:Lmiuix/preference/RadioButtonPreferenceCategory$a;

    invoke-virtual {v0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->b(Lmiuix/preference/RadioButtonPreferenceCategory$a;)V

    iget-object p1, v0, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroidx/preference/Preference;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->l0:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-nez p1, :cond_0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->l0:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already has a checked item, please check state of new add preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1
.end method

.method public final m0()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->l0:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    return-void
.end method

.method public final p0(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 4

    iget-object v0, p1, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroidx/preference/Preference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q0(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 2

    iget-object v0, p1, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a:Landroidx/preference/Preference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->l0:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->l0:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->l0:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    :cond_1
    return-void
.end method
