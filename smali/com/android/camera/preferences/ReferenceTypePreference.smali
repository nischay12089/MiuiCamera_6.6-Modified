.class public Lcom/android/camera/preferences/ReferenceTypePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public d0:Lmiuix/visual/check/VisualCheckBox;

.field public e0:Lmiuix/visual/check/VisualCheckBox;

.field public f0:Lmiuix/visual/check/VisualCheckBox;

.field public g0:Lmiuix/visual/check/VisualCheckedTextView;

.field public h0:Lmiuix/visual/check/VisualCheckedTextView;

.field public i0:Lmiuix/visual/check/VisualCheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f040725

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e0395

    iput p1, p0, Landroidx/preference/Preference;->U:I

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 5

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    const v1, 0x7f0b0874

    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckGroup;

    const v2, 0x7f0b0877

    invoke-virtual {p1, v2}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    iput-object v2, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f0:Lmiuix/visual/check/VisualCheckBox;

    const v2, 0x7f0b0875

    invoke-virtual {p1, v2}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    iput-object v2, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d0:Lmiuix/visual/check/VisualCheckBox;

    const v2, 0x7f0b0872

    invoke-virtual {p1, v2}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    iput-object v2, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e0:Lmiuix/visual/check/VisualCheckBox;

    const v2, 0x7f0b0879

    invoke-virtual {p1, v2}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v2, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->i0:Lmiuix/visual/check/VisualCheckedTextView;

    const v2, 0x7f0b0876

    invoke-virtual {p1, v2}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v2, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->g0:Lmiuix/visual/check/VisualCheckedTextView;

    const v2, 0x7f0b0873

    invoke-virtual {p1, v2}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->h0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0609f1

    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v4, "golden_section"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "jiugongge"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->i0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->g0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->h0:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance p1, LI6/a;

    invoke-direct {p1, p0, v0}, LI6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void
.end method
