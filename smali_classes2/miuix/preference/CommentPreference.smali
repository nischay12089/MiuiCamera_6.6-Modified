.class public Lmiuix/preference/CommentPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# instance fields
.field public m0:Ljava/lang/CharSequence;

.field public final n0:I

.field public final o0:I

.field public final p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Lmiuix/preference/z;->commentPreferenceStyle:I

    sget v1, Lmiuix/preference/G;->Miuix_Preference_CommentPreference:I

    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v2, ""

    iput-object v2, p0, Lmiuix/preference/CommentPreference;->m0:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/preference/CommentPreference;->p0:I

    sget-object v3, Lmiuix/preference/H;->CommentPreference:[I

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lmiuix/preference/H;->CommentPreference_verticalMarginChoice:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/CommentPreference;->p0:I

    sget v0, Lmiuix/preference/H;->CommentPreference_android_text:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/CommentPreference;->m0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/CommentPreference;->m0:Ljava/lang/CharSequence;

    :goto_0
    sget v0, Lmiuix/preference/H;->BasePreference_clickable:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->d0:Z

    sget v0, Lmiuix/preference/H;->BasePreference_cardEnable:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->f0:Z

    sget v0, Lmiuix/preference/H;->BasePreference_touchAnimationEnable:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BasePreference;->e0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/B;->miuix_preference_comment_margin_vertical_traditional:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/CommentPreference;->n0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/preference/B;->miuix_preference_comment_margin_vertical_card:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/CommentPreference;->o0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 9

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->G(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget v0, Lmiuix/preference/D;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lmiuix/preference/z;->preferenceCardStyleEnable:I

    filled-new-array {v2}, [I

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2

    invoke-static {}, LCc/h;->j()I

    move-result v2

    if-le v2, v4, :cond_1

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    iget v5, p0, Lmiuix/preference/CommentPreference;->o0:I

    iget v6, p0, Lmiuix/preference/CommentPreference;->n0:I

    iget v7, p0, Lmiuix/preference/CommentPreference;->p0:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    if-eqz v2, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    if-ne v7, v4, :cond_3

    :goto_3
    filled-new-array {v5, v6}, [I

    move-result-object v2

    if-eqz p1, :cond_5

    aget v5, v2, v3

    aget v6, v2, v4

    if-eq v5, v6, :cond_5

    const/16 v5, 0x30

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    const/16 v5, 0x10

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_6
    :goto_4
    aget p1, v2, v3

    aget v2, v2, v4

    invoke-virtual {v1, v3, p1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lmiuix/preference/CommentPreference;->m0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0

    :cond_8
    return-void
.end method
