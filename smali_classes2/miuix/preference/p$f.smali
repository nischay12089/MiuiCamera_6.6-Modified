.class public final Lmiuix/preference/p$f;
.super Loy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public g:I

.field public h:Lmiuix/preference/p$g;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/preference/p$g;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:Z

.field public final synthetic o:Lmiuix/preference/p;


# direct methods
.method public constructor <init>(Lmiuix/preference/p;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/p$f;->o:Lmiuix/preference/p;

    invoke-direct {p0}, Loy/a;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/preference/p$f;->i:Ljava/util/ArrayList;

    iget-object p1, p0, Loy/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lmiuix/preference/p$f;->o()V

    invoke-virtual {p0, p2}, Lmiuix/preference/p$f;->l(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget p1, Lmiuix/preference/z;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p2, p1}, LOx/e;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    iget-object p4, p0, Lmiuix/preference/p$f;->o:Lmiuix/preference/p;

    invoke-static {p4}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p4}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/preference/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p4}, Lmiuix/preference/p;->access$1700(Lmiuix/preference/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p4}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/preference/g;->w(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v2, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v2, :cond_a

    instance-of v2, v0, Landroidx/preference/PreferenceGroup;

    if-nez v2, :cond_3

    instance-of v1, v1, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v1, :cond_a

    :cond_3
    instance-of v1, v0, Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lmiuix/preference/p;->access$1600(Lmiuix/preference/p;)Z

    move-result p4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :goto_0
    move p4, v3

    goto :goto_1

    :cond_6
    instance-of p4, v0, Lmiuix/preference/x;

    if-eqz p4, :cond_7

    move-object p4, v0

    check-cast p4, Lmiuix/preference/x;

    invoke-interface {p4}, Lmiuix/preference/x;->h()Z

    move-result p4

    goto :goto_1

    :cond_7
    move p4, v1

    :goto_1
    if-eqz p4, :cond_8

    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/p$f;->n(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p0

    add-int/2addr p2, v1

    if-ne p0, p2, :cond_9

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/p$f;->n(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7

    iget-object v0, p2, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/p$f;->k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result p0

    int-to-float p0, p0

    iget-object p1, v1, Lmiuix/preference/p$f;->o:Lmiuix/preference/p;

    invoke-static {p1}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object p3

    iget-object p3, p3, Lmiuix/preference/q;->R:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_2

    add-int/lit8 p4, v4, 0x1

    if-ge p4, v5, :cond_0

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/g;->w(I)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p1, p1, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    iget p2, v1, Lmiuix/preference/p$f;->g:I

    int-to-float p2, p2

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_2
    :goto_1
    iget-object p0, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p0, p0, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_3
    iget-object p0, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p0, p0, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7

    iget-object v0, p2, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmiuix/preference/p$f;->o:Lmiuix/preference/p;

    invoke-static {v0}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v1

    iget-object v1, v1, Lmiuix/preference/q;->R:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p4, p4, -0x1

    const/4 p2, 0x0

    if-ltz p4, :cond_1

    invoke-static {v0}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroidx/preference/g;->w(I)Landroidx/preference/Preference;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    instance-of p4, p4, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/p$f;->k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result p0

    int-to-float p0, p0

    add-int/lit8 p5, v4, -0x1

    if-ltz p5, :cond_2

    invoke-virtual {v2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v0}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/g;->w(I)Landroidx/preference/Preference;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    iget-object p0, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p0, p0, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p4, :cond_5

    cmpl-float p1, p0, p1

    if-nez p1, :cond_4

    iget-object p0, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p0, p0, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p1, p1, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    iget p2, v1, Lmiuix/preference/p$f;->g:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_5
    cmpl-float p1, p0, p1

    if-nez p1, :cond_6

    iget-object p0, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p0, p0, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    iget-object p1, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p1, p1, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_7
    move-object v1, p0

    move-object v3, p3

    iget-object p0, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p0, p0, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :goto_2
    iget-object p0, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p0, p0, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    iget-object p0, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p0, p0, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_8
    return-void

    :cond_9
    move-object v1, p0

    move-object v3, p3

    iget-object p0, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object p0, p0, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 0

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p0, p0, Lmiuix/preference/p$f;->j:I

    if-lt p2, p0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p4, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/B;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/B;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v0, Lmiuix/preference/z;->preferenceCheckableItemMaskPaddingStart:I

    invoke-static {p1, v0}, LOx/e;->f(Landroid/content/Context;I)I

    sget v0, Lmiuix/preference/z;->preferenceCheckableItemSetMaskPaddingEnd:I

    invoke-static {p1, v0}, LOx/e;->f(Landroid/content/Context;I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/B;->miuix_theme_radius_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Loy/a;->c:I

    sget v0, Lmiuix/preference/z;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, LOx/e;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Loy/a;->d:I

    sget v0, Lmiuix/preference/z;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, LOx/e;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Loy/a;->e:I

    sget v0, Lmiuix/preference/z;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, LOx/e;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/p$f;->l:I

    sget v0, Lmiuix/preference/z;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, LOx/e;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/p$f;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/preference/B;->miuix_preference_card_group_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/p$f;->g:I

    iget-object p1, p0, Lmiuix/preference/p$f;->o:Lmiuix/preference/p;

    invoke-static {p1}, Lmiuix/preference/p;->access$1600(Lmiuix/preference/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/p$f;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/p$f;->o:Lmiuix/preference/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Loy/a;->f:Z

    if-eqz v1, :cond_0

    sget v1, Lmiuix/preference/z;->preferenceHyperMaterialCardGroupBackground:I

    invoke-static {v0, v1}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lmiuix/preference/z;->preferenceCardGroupBackground:I

    invoke-static {v0, v1}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmiuix/preference/p$f;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    iget-object p0, p0, Loy/a;->a:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget v1, p0, Loy/a;->e:I

    goto :goto_1

    :cond_1
    iget v1, p0, Loy/a;->d:I

    :goto_1
    if-eqz p4, :cond_2

    iget p4, p0, Loy/a;->d:I

    goto :goto_2

    :cond_2
    iget p4, p0, Loy/a;->e:I

    :goto_2
    iget-object v2, p0, Lmiuix/preference/p$f;->o:Lmiuix/preference/p;

    invoke-static {v2}, Lmiuix/preference/p;->access$1800(Lmiuix/preference/p;)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lmiuix/preference/p;->access$1800(Lmiuix/preference/p;)I

    move-result v1

    add-int/2addr v1, p4

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object p4

    iget-object p4, p4, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object p3, p4, p3

    iget p3, p3, Lmiuix/preference/q$c;->b:I

    iget-object p4, p2, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of p4, p4, Landroidx/preference/PreferenceScreen;

    if-eqz p4, :cond_3

    invoke-static {p2}, LOx/f;->k(Landroidx/preference/Preference;)Z

    move-result p2

    if-nez p2, :cond_3

    move p3, v0

    :cond_3
    if-eq p3, v0, :cond_5

    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/p$f;->g:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/p$f;->o:Lmiuix/preference/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Loy/a;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/preference/z;->preferenceNormalCheckableMaskColor:I

    invoke-static {v0, v1}, LOx/e;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/preference/z;->preferenceCheckableMaskColor:I

    invoke-static {v0, v1}, LOx/e;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
