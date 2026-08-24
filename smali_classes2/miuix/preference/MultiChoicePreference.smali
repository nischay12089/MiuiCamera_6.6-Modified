.class public Lmiuix/preference/MultiChoicePreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public o0:Z

.field public p0:Lmiuix/preference/MultiChoicePreferenceCategory$a;

.field public q0:Landroid/view/View;

.field public r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lmiuix/preference/z;->multiChoicePreferenceStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lmiuix/preference/H;->ChoicePreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmiuix/preference/H;->ChoicePreference_android_value:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreference;->r0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->B()V

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference;->p0:Lmiuix/preference/MultiChoicePreferenceCategory$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a(Lmiuix/preference/BaseCheckBoxPreference;)V

    :cond_0
    return-void
.end method

.method public final G(Landroidx/preference/l;)V
    .locals 5

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->G(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/MultiChoicePreference;->q0:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    const v2, 0x1020001

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/widget/CompoundButton;

    iget-boolean v3, p0, Lmiuix/preference/MultiChoicePreference;->o0:Z

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_4
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/preference/MultiChoicePreference;->o0:Z

    :cond_5
    iget-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->m0:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    iget-object p1, p0, Lmiuix/preference/MultiChoicePreference;->q0:Landroid/view/View;

    new-instance v2, Lmiuix/preference/j;

    invoke-direct {v2, p0, v0, v1}, Lmiuix/preference/j;-><init>(Lmiuix/preference/MultiChoicePreference;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v2}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    :cond_9
    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/MultiChoicePreference;->o0:Z

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->L()V

    iget-boolean v0, p0, Lmiuix/preference/MultiChoicePreference;->o0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreference;->q0:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lmiuix/view/i;->A:I

    sget v1, Lmiuix/view/i;->f:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference;->p0:Lmiuix/preference/MultiChoicePreferenceCategory$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lmiuix/preference/MultiChoicePreferenceCategory$a;->b(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Boolean;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lmiuix/preference/MultiChoicePreference;->o0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/MultiChoicePreference;->o0:Z

    :cond_1
    return p1
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
