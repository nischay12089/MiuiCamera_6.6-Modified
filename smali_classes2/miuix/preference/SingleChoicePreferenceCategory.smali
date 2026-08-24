.class public Lmiuix/preference/SingleChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/SingleChoicePreferenceCategory$c;,
        Lmiuix/preference/SingleChoicePreferenceCategory$b;
    }
.end annotation


# instance fields
.field public l0:[Ljava/lang/CharSequence;

.field public m0:[Ljava/lang/CharSequence;

.field public final n0:[Ljava/lang/CharSequence;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public final q0:Landroid/content/Context;

.field public r0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

.field public s0:Z

.field public final t0:Lmiuix/preference/SingleChoicePreferenceCategory$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lmiuix/preference/z;->choiceCategoryPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->r0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    new-instance v1, Lmiuix/preference/SingleChoicePreferenceCategory$a;

    invoke-direct {v1, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$a;-><init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    iput-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->t0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->q0:Landroid/content/Context;

    sget-object v1, Lmiuix/preference/H;->ChoicePreferenceCategory:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmiuix/preference/H;->ChoicePreferenceCategory_android_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->l0:[Ljava/lang/CharSequence;

    sget p2, Lmiuix/preference/H;->ChoicePreferenceCategory_android_entryValues:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->m0:[Ljava/lang/CharSequence;

    sget p2, Lmiuix/preference/H;->ChoicePreferenceCategory_summaries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->n0:[Ljava/lang/CharSequence;

    sget p2, Lmiuix/preference/H;->ChoicePreferenceCategory_cardGroupEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->s0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static p0(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;
    .locals 1

    instance-of v0, p0, Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;

    check-cast p0, Lmiuix/preference/SingleChoicePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    iput-object p0, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SingleChoicePreference can be added to SingleChoicePreference2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->D()V

    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->o0()V

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->o0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->p0:Z

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->o0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->p0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    :cond_1
    return-void
.end method

.method public j0(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->p0(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->t0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    iget-object v1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iput-object p1, v1, Lmiuix/preference/SingleChoicePreference;->p0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    iget-object p1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->r0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-nez p1, :cond_0

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->r0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already has a checked item, please check state of new add preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->o0:Ljava/lang/String;

    iget-object p1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreference;->r0:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_2
    return p1
.end method

.method public o0()V
    .locals 7

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->l0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->l0:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->m0:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lmiuix/preference/SingleChoicePreference;

    const/4 v5, 0x0

    iget-object v6, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->q0:Landroid/content/Context;

    invoke-direct {v4, v6, v5}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->e0(Ljava/lang/String;)V

    iput-object v3, v4, Lmiuix/preference/SingleChoicePreference;->r0:Ljava/lang/String;

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->n0:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->j0(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q0(Landroidx/preference/Preference;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->r0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->r0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    return-void

    :cond_1
    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->p0(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object p1

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->s0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->r0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    iget-object v1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreference;->r0:Ljava/lang/String;

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->o0:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->p0:Z

    if-nez v2, :cond_4

    :cond_3
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->o0:Ljava/lang/String;

    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->p0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Ljava/lang/String;)V

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final r0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V
    .locals 4

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

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

    iget-object v3, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V
    .locals 3

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->r0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object v2, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->r0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    :cond_1
    return-void
.end method
