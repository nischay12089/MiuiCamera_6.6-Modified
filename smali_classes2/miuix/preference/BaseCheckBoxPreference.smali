.class public Lmiuix/preference/BaseCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/x;
.implements Lmiuix/preference/m;
.implements Lmiuix/preference/y;


# instance fields
.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->l0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->l0(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public G(Landroidx/preference/l;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->G(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->j0:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->k0:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->n0:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->m0:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->l0:Z

    return p0
.end method

.method public final l0(Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, Lmiuix/preference/z;->preferenceCardStyleEnable:I

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LOx/e;->i(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    invoke-static {}, LCc/h;->j()I

    move-result v3

    if-le v3, v2, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    sget-object v3, Lmiuix/preference/H;->BasePreference:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lmiuix/preference/H;->BasePreference_clickable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BaseCheckBoxPreference;->j0:Z

    sget v1, Lmiuix/preference/H;->BasePreference_touchAnimationEnable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BaseCheckBoxPreference;->k0:Z

    sget v1, Lmiuix/preference/H;->BasePreference_cardEnable:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->l0:Z

    sget v0, Lmiuix/preference/H;->BasePreference_accessibilityEnable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->m0:Z

    sget v0, Lmiuix/preference/H;->BasePreference_groupItemType:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->n0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->j0:Z

    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->k0:Z

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->l0:Z

    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->m0:Z

    iput v4, p0, Lmiuix/preference/BaseCheckBoxPreference;->n0:I

    return-void
.end method
