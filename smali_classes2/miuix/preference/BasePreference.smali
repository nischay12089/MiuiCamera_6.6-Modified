.class public Lmiuix/preference/BasePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/x;
.implements Lmiuix/preference/m;
.implements Lmiuix/preference/y;


# instance fields
.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lmiuix/preference/BasePreference;->i0:I

    .line 9
    iput p1, p0, Lmiuix/preference/BasePreference;->j0:I

    .line 10
    iput p1, p0, Lmiuix/preference/BasePreference;->k0:I

    .line 11
    iput p1, p0, Lmiuix/preference/BasePreference;->l0:I

    .line 12
    invoke-virtual {p0, p2}, Lmiuix/preference/BasePreference;->j0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lmiuix/preference/BasePreference;->i0:I

    .line 15
    iput p1, p0, Lmiuix/preference/BasePreference;->j0:I

    .line 16
    iput p1, p0, Lmiuix/preference/BasePreference;->k0:I

    .line 17
    iput p1, p0, Lmiuix/preference/BasePreference;->l0:I

    .line 18
    invoke-virtual {p0, p2}, Lmiuix/preference/BasePreference;->j0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmiuix/preference/BasePreference;->i0:I

    .line 3
    iput p1, p0, Lmiuix/preference/BasePreference;->j0:I

    .line 4
    iput p1, p0, Lmiuix/preference/BasePreference;->k0:I

    .line 5
    iput p1, p0, Lmiuix/preference/BasePreference;->l0:I

    .line 6
    invoke-virtual {p0, p2}, Lmiuix/preference/BasePreference;->j0(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public G(Landroidx/preference/l;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lmiuix/preference/BasePreference;->d0:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lmiuix/preference/BasePreference;->i0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/preference/BasePreference;->j0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/preference/BasePreference;->k0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/preference/BasePreference;->l0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lmiuix/preference/BasePreference;->i0:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :cond_2
    iget v0, p0, Lmiuix/preference/BasePreference;->j0:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_5

    iget v0, p0, Lmiuix/preference/BasePreference;->k0:I

    if-eq v0, v1, :cond_4

    invoke-static {p1, v0}, Lmiuix/preference/a;->a(Landroid/widget/TextView;I)V

    :cond_4
    iget p0, p0, Lmiuix/preference/BasePreference;->l0:I

    if-eq p0, v1, :cond_5

    invoke-static {p1, p0}, Lmiuix/preference/b;->a(Landroid/widget/TextView;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->e0:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lmiuix/preference/BasePreference;->h0:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->g0:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BasePreference;->f0:Z

    return p0
.end method

.method public final j0(Landroid/util/AttributeSet;)V
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

    iput-boolean v1, p0, Lmiuix/preference/BasePreference;->d0:Z

    sget v1, Lmiuix/preference/H;->BasePreference_touchAnimationEnable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BasePreference;->e0:Z

    sget v1, Lmiuix/preference/H;->BasePreference_cardEnable:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->f0:Z

    sget v0, Lmiuix/preference/H;->BasePreference_accessibilityEnable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->g0:Z

    sget v0, Lmiuix/preference/H;->BasePreference_groupItemType:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BasePreference;->h0:I

    sget v0, Lmiuix/preference/H;->BasePreference_android_hyphenationFrequency:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BasePreference;->i0:I

    sget v0, Lmiuix/preference/H;->BasePreference_android_breakStrategy:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BasePreference;->j0:I

    sget v0, Lmiuix/preference/H;->BasePreference_android_lineBreakStyle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BasePreference;->k0:I

    sget v0, Lmiuix/preference/H;->BasePreference_android_lineBreakWordStyle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/BasePreference;->l0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->d0:Z

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->e0:Z

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->f0:Z

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->g0:Z

    iput v4, p0, Lmiuix/preference/BasePreference;->h0:I

    return-void
.end method
