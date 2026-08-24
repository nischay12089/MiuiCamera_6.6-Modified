.class public Lmiuix/preference/CheckBoxPreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"


# instance fields
.field public o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public G(Landroidx/preference/l;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->G(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iput-object v0, p0, Lmiuix/preference/CheckBoxPreference;->o0:Landroid/view/View;

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->m0:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->L()V

    iget-object p0, p0, Lmiuix/preference/CheckBoxPreference;->o0:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lmiuix/view/i;->A:I

    sget v1, Lmiuix/view/i;->f:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
