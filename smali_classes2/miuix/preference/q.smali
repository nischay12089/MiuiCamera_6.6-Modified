.class public final Lmiuix/preference/q;
.super Landroidx/preference/g;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements Lvx/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/q$c;
    }
.end annotation


# static fields
.field public static final T:[I

.field public static final U:[I

.field public static final V:[I

.field public static final W:[I

.field public static final X:[I

.field public static final Y:[I


# instance fields
.field public I:Lmiuix/preference/u;

.field public final J:Lmiuix/preference/q$b;

.field public final K:Z

.field public L:Z

.field public M:Landroidx/preference/Preference;

.field public final N:Landroid/graphics/Rect;

.field public O:I

.field public P:I

.field public final Q:Z

.field public final R:Ljava/util/ArrayList;

.field public S:I

.field public g:[Lmiuix/preference/q$c;

.field public final h:Lmiuix/preference/q$a;

.field public i:I

.field public j:I

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/RecyclerView$l;

.field public m:Lmiuix/animation/controller/FolmeBlink;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lmiuix/preference/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v4, Lmiuix/preference/z;->state_no_title:I

    sget v5, Lmiuix/preference/z;->state_no_line:I

    const v2, 0x10100a5

    const v3, 0x10100a6

    const v0, 0x10100a3

    const v1, 0x10100a4

    filled-new-array/range {v0 .. v5}, [I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const v0, 0x10100a3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/q;->T:[I

    const v0, 0x10100a4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/q;->U:[I

    const v0, 0x10100a5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/q;->V:[I

    const v0, 0x10100a6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/q;->W:[I

    filled-new-array {v4}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/q;->X:[I

    filled-new-array {v5}, [I

    move-result-object v0

    sput-object v0, Lmiuix/preference/q;->Y:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceScreen;ZI)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/preference/g;-><init>(Landroidx/preference/PreferenceScreen;)V

    new-instance v0, Lmiuix/preference/q$a;

    invoke-direct {v0, p0}, Lmiuix/preference/q$a;-><init>(Lmiuix/preference/q;)V

    iput-object v0, p0, Lmiuix/preference/q;->h:Lmiuix/preference/q$a;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/preference/q;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/preference/q;->o:I

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/preference/q;->p:Landroid/view/View;

    iput-boolean v0, p0, Lmiuix/preference/q;->q:Z

    iput-boolean v0, p0, Lmiuix/preference/q;->r:Z

    iput v0, p0, Lmiuix/preference/q;->s:I

    iput-object v2, p0, Lmiuix/preference/q;->t:Lmiuix/preference/t;

    iput-object v2, p0, Lmiuix/preference/q;->I:Lmiuix/preference/u;

    new-instance v2, Lmiuix/preference/q$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmiuix/preference/q;->J:Lmiuix/preference/q$b;

    iput-boolean v0, p0, Lmiuix/preference/q;->L:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmiuix/preference/q;->N:Landroid/graphics/Rect;

    iput v0, p0, Lmiuix/preference/q;->O:I

    iput v0, p0, Lmiuix/preference/q;->P:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/preference/q;->R:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lmiuix/preference/q;->Q:Z

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmiuix/preference/q;->K:Z

    iget-object p2, p0, Landroidx/preference/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lmiuix/preference/q$c;

    iput-object p2, p0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/preference/q;->z(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, Lmiuix/preference/q;->Q:Z

    if-eqz p0, :cond_1

    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_1

    instance-of p1, p2, Lmiuix/preference/x;

    if-eqz p1, :cond_0

    move-object p0, p2

    check-cast p0, Lmiuix/preference/x;

    invoke-interface {p0}, Lmiuix/preference/x;->h()Z

    move-result p0

    :cond_0
    if-nez p0, :cond_3

    :cond_1
    instance-of p0, p2, Lmiuix/preference/RadioButtonPreference;

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    iget-object p0, p2, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_0
    instance-of v0, p3, Lmiuix/preference/x;

    if-eqz v0, :cond_1

    check-cast p3, Lmiuix/preference/x;

    invoke-interface {p3}, Lmiuix/preference/x;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    goto :goto_0

    :cond_1
    iget p0, p0, Lmiuix/preference/q;->j:I

    invoke-virtual {p2, p0}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    :goto_0
    iput v2, p2, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v3, p2, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v4, p2, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput p1, p2, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/q;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/preference/q;->D(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/preference/q;->m:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/q;->m:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/q;->q:Z

    :cond_1
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lmiuix/preference/q;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v2, Lmiuix/preference/D;->preference_highlighted:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/preference/q;->p:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    iput-object v2, p0, Lmiuix/preference/q;->p:Landroid/view/View;

    :cond_1
    iput v1, p0, Lmiuix/preference/q;->o:I

    iget-object p1, p0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/q;->I:Lmiuix/preference/u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, Lmiuix/preference/q;->I:Lmiuix/preference/u;

    iput-object v2, p0, Lmiuix/preference/q;->t:Lmiuix/preference/t;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/g;->f:Landroidx/preference/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/preference/q;->R:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/g;->i(Landroidx/preference/Preference;)V

    iget-object p0, p1, Landroidx/preference/Preference;->I:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/preference/TwoStatePreference;

    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->f0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->f0(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->z()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->f0(Z)V

    :cond_3
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lmiuix/preference/q;->h:Lmiuix/preference/q$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iput-object p1, p0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/q;->x(Landroidx/preference/l;I)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lmiuix/preference/q;->h:Lmiuix/preference/q$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onExtraPaddingChanged(I)V
    .locals 0

    iput p1, p0, Lmiuix/preference/q;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/q;->D(Landroid/view/View;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/q;->D(Landroid/view/View;)V

    return-void
.end method

.method public final setExtraHorizontalPadding(I)Z
    .locals 1

    iget v0, p0, Lmiuix/preference/q;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/q;->n:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/preference/q;->I:Lmiuix/preference/u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lmiuix/preference/q;->I:Lmiuix/preference/u;

    iput-object v0, p0, Lmiuix/preference/q;->t:Lmiuix/preference/t;

    iget-object p1, p0, Lmiuix/preference/q;->m:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method

.method public final x(Landroidx/preference/l;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    instance-of v4, v3, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    move-result-object v3

    instance-of v5, v3, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v5, :cond_0

    check-cast v3, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v3, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Landroidx/preference/l;)V

    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/g;->x(Landroidx/preference/l;I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {v0, v2}, Landroidx/preference/g;->w(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v6, v3, Lmiuix/preference/m;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lmiuix/preference/m;

    invoke-interface {v6}, Lmiuix/preference/m;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_1
    instance-of v6, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v6, :cond_2

    const v6, 0x1020016

    invoke-virtual {v1, v6}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    iget-object v9, v3, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    :cond_2
    instance-of v6, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v6, :cond_5

    const v6, 0x1020001

    invoke-virtual {v1, v6}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    move-object v6, v3

    check-cast v6, Landroidx/preference/TwoStatePreference;

    instance-of v9, v6, Lmiuix/preference/RadioButtonPreference;

    if-nez v9, :cond_8

    instance-of v9, v6, Lmiuix/preference/SingleChoicePreference;

    if-nez v9, :cond_8

    instance-of v6, v6, Lmiuix/preference/MultiChoicePreference;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v9, Lmiuix/preference/r;

    move-object v10, v3

    check-cast v10, Landroidx/preference/CheckBoxPreference;

    invoke-direct {v9, v10}, Lmiuix/preference/r;-><init>(Landroidx/preference/CheckBoxPreference;)V

    invoke-static {v6, v9}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    goto :goto_0

    :cond_5
    instance-of v6, v3, Landroidx/preference/SwitchPreference;

    if-eqz v6, :cond_8

    const v6, 0x1020040

    invoke-virtual {v1, v6}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    move-object v6, v3

    check-cast v6, Landroidx/preference/TwoStatePreference;

    instance-of v9, v6, Lmiuix/preference/RadioButtonPreference;

    if-nez v9, :cond_8

    instance-of v9, v6, Lmiuix/preference/SingleChoicePreference;

    if-nez v9, :cond_8

    instance-of v6, v6, Lmiuix/preference/MultiChoicePreference;

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v9, Lmiuix/preference/s;

    move-object v10, v3

    check-cast v10, Landroidx/preference/SwitchPreference;

    invoke-direct {v9, v10}, Lmiuix/preference/s;-><init>(Landroidx/preference/SwitchPreference;)V

    invoke-static {v6, v9}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    :cond_8
    :goto_0
    instance-of v6, v3, Lmiuix/preference/DropDownPreference;

    const/4 v9, 0x0

    if-nez v6, :cond_9

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-boolean v10, v0, Lmiuix/preference/q;->L:Z

    if-eqz v10, :cond_b

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v11, v0, Lmiuix/preference/q;->M:Landroidx/preference/Preference;

    if-ne v3, v11, :cond_a

    move v11, v7

    goto :goto_1

    :cond_a
    move v11, v5

    :goto_1
    invoke-virtual {v10, v11}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_b
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    iget-object v10, v0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object v11, v10, v2

    if-eqz v11, :cond_c

    iget v13, v11, Lmiuix/preference/q$c;->b:I

    goto :goto_3

    :cond_c
    const/4 v13, -0x1

    :goto_3
    if-ltz v2, :cond_e

    array-length v14, v10

    if-ge v2, v14, :cond_e

    if-nez v11, :cond_d

    new-instance v9, Lmiuix/preference/q$c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    aput-object v9, v10, v2

    :cond_d
    aget-object v9, v10, v2

    iget-object v9, v9, Lmiuix/preference/q$c;->a:[I

    :cond_e
    if-nez v9, :cond_27

    iget-object v9, v3, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    if-eqz v9, :cond_27

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v5

    :goto_4
    iget-object v12, v9, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_10

    invoke-virtual {v9, v15}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v12

    iget-boolean v5, v12, Landroidx/preference/Preference;->M:Z

    if-eqz v5, :cond_f

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v12, -0x1

    goto/16 :goto_b

    :cond_11
    instance-of v5, v9, Landroidx/preference/PreferenceScreen;

    sget-object v12, Lmiuix/preference/q;->U:[I

    sget-object v15, Lmiuix/preference/q;->V:[I

    sget-object v11, Lmiuix/preference/q;->W:[I

    sget-object v10, Lmiuix/preference/q;->T:[I

    if-eqz v5, :cond_16

    invoke-static {v3}, LOx/f;->k(Landroidx/preference/Preference;)Z

    move-result v16

    if-eqz v16, :cond_16

    move-object v5, v3

    check-cast v5, Lmiuix/preference/y;

    invoke-interface {v5}, Lmiuix/preference/y;->c()I

    move-result v5

    if-eq v5, v7, :cond_15

    if-eq v5, v8, :cond_14

    const/4 v9, 0x3

    if-eq v5, v9, :cond_13

    const/4 v10, 0x4

    if-eq v5, v10, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v5, v0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object v5, v5, v2

    iput-object v11, v5, Lmiuix/preference/q$c;->a:[I

    iput v10, v5, Lmiuix/preference/q$c;->b:I

    goto/16 :goto_a

    :cond_13
    iget-object v5, v0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object v5, v5, v2

    iput-object v15, v5, Lmiuix/preference/q$c;->a:[I

    iput v9, v5, Lmiuix/preference/q$c;->b:I

    goto/16 :goto_a

    :cond_14
    iget-object v5, v0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object v5, v5, v2

    iput-object v12, v5, Lmiuix/preference/q$c;->a:[I

    iput v8, v5, Lmiuix/preference/q$c;->b:I

    goto/16 :goto_a

    :cond_15
    iget-object v5, v0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object v5, v5, v2

    iput-object v10, v5, Lmiuix/preference/q$c;->a:[I

    iput v7, v5, Lmiuix/preference/q$c;->b:I

    goto/16 :goto_a

    :cond_16
    instance-of v8, v3, Landroidx/preference/PreferenceGroup;

    if-nez v8, :cond_1d

    if-nez v5, :cond_1c

    instance-of v5, v9, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v5, :cond_17

    instance-of v5, v9, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v5, :cond_17

    instance-of v5, v9, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v5, :cond_1d

    :cond_17
    iget-boolean v5, v0, Lmiuix/preference/q;->Q:Z

    if-eqz v5, :cond_1b

    iget-object v5, v3, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v8, v5, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v8, :cond_18

    instance-of v8, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v8, :cond_18

    check-cast v5, Lmiuix/preference/RadioButtonPreferenceCategory;

    iget-boolean v5, v5, Lmiuix/preference/RadioButtonPreferenceCategory;->m0:Z

    goto :goto_5

    :cond_18
    instance-of v8, v5, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v8, :cond_19

    instance-of v8, v3, Lmiuix/preference/SingleChoicePreference;

    if-eqz v8, :cond_19

    check-cast v5, Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-boolean v5, v5, Lmiuix/preference/SingleChoicePreferenceCategory;->s0:Z

    goto :goto_5

    :cond_19
    instance-of v8, v5, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v8, :cond_1a

    instance-of v8, v3, Lmiuix/preference/MultiChoicePreference;

    if-eqz v8, :cond_1a

    check-cast v5, Lmiuix/preference/MultiChoicePreferenceCategory;

    iget-boolean v5, v5, Lmiuix/preference/MultiChoicePreferenceCategory;->q0:Z

    goto :goto_5

    :cond_1a
    move v5, v7

    goto :goto_5

    :cond_1b
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_1d

    :cond_1c
    iget-object v5, v0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object v5, v5, v2

    iput-object v10, v5, Lmiuix/preference/q$c;->a:[I

    iput v7, v5, Lmiuix/preference/q$c;->b:I

    move v12, v7

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v7, :cond_1e

    move v5, v7

    move-object v12, v10

    goto :goto_6

    :cond_1e
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->o(Landroidx/preference/Preference;)I

    move-result v5

    if-nez v5, :cond_1f

    const/4 v5, 0x2

    goto :goto_6

    :cond_1f
    invoke-static {v7, v14}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->o(Landroidx/preference/Preference;)I

    move-result v5

    if-nez v5, :cond_20

    move-object v12, v11

    const/4 v5, 0x4

    goto :goto_6

    :cond_20
    move-object v12, v15

    const/4 v5, 0x3

    :goto_6
    instance-of v8, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v8, :cond_26

    move-object v8, v3

    check-cast v8, Landroidx/preference/PreferenceCategory;

    instance-of v9, v8, Lmiuix/preference/PreferenceCategory;

    if-eqz v9, :cond_22

    check-cast v8, Lmiuix/preference/PreferenceCategory;

    iget-boolean v9, v8, Lmiuix/preference/PreferenceCategory;->l0:Z

    xor-int/2addr v9, v7

    iget-object v8, v8, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_21

    move v8, v7

    goto :goto_7

    :cond_21
    const/4 v8, 0x0

    goto :goto_7

    :cond_22
    iget-object v8, v8, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_23

    if-eqz v8, :cond_26

    :cond_23
    if-eqz v9, :cond_24

    sget-object v9, Lmiuix/preference/q;->Y:[I

    array-length v10, v9

    new-array v10, v10, [I

    array-length v11, v9

    const/4 v14, 0x0

    invoke-static {v9, v14, v10, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_24
    const/4 v14, 0x0

    new-array v10, v14, [I

    :goto_8
    if-eqz v8, :cond_25

    sget-object v8, Lmiuix/preference/q;->X:[I

    array-length v9, v8

    new-array v9, v9, [I

    array-length v11, v8

    invoke-static {v8, v14, v9, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_25
    new-array v9, v14, [I

    :goto_9
    array-length v8, v10

    array-length v11, v9

    add-int/2addr v8, v11

    array-length v11, v12

    add-int/2addr v8, v11

    new-array v8, v8, [I

    array-length v11, v10

    invoke-static {v10, v14, v8, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v10

    array-length v15, v9

    invoke-static {v9, v14, v8, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    array-length v9, v9

    add-int/2addr v10, v9

    array-length v9, v12

    invoke-static {v12, v14, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v8

    :cond_26
    iget-object v8, v0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object v8, v8, v2

    iput-object v12, v8, Lmiuix/preference/q$c;->a:[I

    iput v5, v8, Lmiuix/preference/q$c;->b:I

    :cond_27
    :goto_a
    iget-object v5, v0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object v5, v5, v2

    iget v12, v5, Lmiuix/preference/q$c;->b:I

    :goto_b
    iget-boolean v5, v0, Lmiuix/preference/q;->K:Z

    const/16 v10, 0x1f

    if-nez v5, :cond_2c

    invoke-virtual {v0, v12, v3}, Lmiuix/preference/q;->A(ILandroidx/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_2c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v10, :cond_2c

    iget v5, v0, Lmiuix/preference/q;->S:I

    int-to-float v5, v5

    if-eq v13, v12, :cond_28

    move v11, v7

    goto :goto_c

    :cond_28
    const/4 v11, 0x0

    :goto_c
    iget-object v14, v0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v14

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_29

    iget-object v14, v0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v14

    iget-wide v14, v14, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    goto :goto_d

    :cond_29
    move-wide/from16 v14, v17

    :goto_d
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-eqz v11, :cond_2b

    new-instance v9, Loy/b;

    invoke-direct {v9, v5, v12, v8}, Loy/b;-><init>(FILandroid/view/View;)V

    cmp-long v5, v14, v17

    if-gtz v5, :cond_2a

    const-wide/16 v14, 0x64

    :cond_2a
    invoke-virtual {v8, v9, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_2b
    invoke-static {v5, v12, v8}, Loy/c;->a(FILandroid/view/View;)V

    :cond_2c
    :goto_e
    if-nez v3, :cond_2d

    goto/16 :goto_23

    :cond_2d
    iget v5, v0, Lmiuix/preference/q;->n:I

    iget-boolean v8, v0, Lmiuix/preference/q;->Q:Z

    iget-object v9, v0, Lmiuix/preference/q;->N:Landroid/graphics/Rect;

    if-nez v8, :cond_35

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v11, v3, Landroidx/preference/PreferenceGroup;

    if-nez v11, :cond_2e

    iget-object v11, v3, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v14, v11, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v14, :cond_2e

    instance-of v11, v11, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v11, :cond_2e

    instance-of v11, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v11, :cond_2f

    :cond_2e
    instance-of v11, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v11, :cond_32

    :cond_2f
    if-eqz v8, :cond_3e

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v8, v0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Lq/U;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget v11, v0, Lmiuix/preference/q;->P:I

    goto :goto_f

    :cond_30
    iget v11, v0, Lmiuix/preference/q;->O:I

    :goto_f
    if-eqz v8, :cond_31

    iget v8, v0, Lmiuix/preference/q;->O:I

    goto :goto_10

    :cond_31
    iget v8, v0, Lmiuix/preference/q;->P:I

    :goto_10
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v15, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v11

    add-int/2addr v15, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14, v15, v11, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_15

    :cond_32
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_34

    if-eqz v8, :cond_3e

    instance-of v7, v8, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_33

    move-object/from16 v21, v8

    check-cast v21, Landroid/graphics/drawable/LayerDrawable;

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v25, v5

    move/from16 v23, v5

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v7, LHx/b;

    invoke-direct {v7, v8}, LHx/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v0, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object v11, v11, v2

    iget-object v11, v11, Lmiuix/preference/q$c;->a:[I

    if-eqz v11, :cond_33

    invoke-virtual {v7, v11}, LHx/b;->a([I)V

    :cond_33
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_15

    :cond_34
    if-eqz v8, :cond_3e

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_15

    :cond_35
    instance-of v7, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v7, :cond_38

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lq/U;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget v8, v0, Lmiuix/preference/q;->P:I

    goto :goto_11

    :cond_36
    iget v8, v0, Lmiuix/preference/q;->O:I

    :goto_11
    if-eqz v7, :cond_37

    iget v7, v0, Lmiuix/preference/q;->O:I

    goto :goto_12

    :cond_37
    iget v7, v0, Lmiuix/preference/q;->P:I

    :goto_12
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v8

    add-int/2addr v14, v5

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v14, v8, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_15

    :cond_38
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_39

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_15

    :cond_39
    instance-of v7, v3, Lmiuix/preference/x;

    if-eqz v7, :cond_3c

    move-object v7, v3

    check-cast v7, Lmiuix/preference/x;

    invoke-interface {v7}, Lmiuix/preference/x;->h()Z

    move-result v7

    if-nez v7, :cond_3c

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lq/U;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget v8, v0, Lmiuix/preference/q;->P:I

    goto :goto_13

    :cond_3a
    iget v8, v0, Lmiuix/preference/q;->O:I

    :goto_13
    if-eqz v7, :cond_3b

    iget v7, v0, Lmiuix/preference/q;->O:I

    goto :goto_14

    :cond_3b
    iget v7, v0, Lmiuix/preference/q;->P:I

    :goto_14
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v8

    add-int/2addr v14, v5

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v14, v8, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_15

    :cond_3c
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v7, v9, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_3d

    iget v8, v9, Landroid/graphics/Rect;->right:I

    if-eqz v8, :cond_3e

    :cond_3d
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v7, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_3e
    :goto_15
    iget-object v7, v3, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v7, v7, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v7, :cond_40

    instance-of v7, v3, Lmiuix/preference/RadioButtonPreference;

    if-nez v7, :cond_40

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lq/U;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3f

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lmiuix/preference/q;->i:I

    add-int/2addr v7, v8

    iput v7, v9, Landroid/graphics/Rect;->right:I

    goto :goto_16

    :cond_3f
    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lmiuix/preference/q;->i:I

    add-int/2addr v7, v8

    iput v7, v9, Landroid/graphics/Rect;->left:I

    :goto_16
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_40
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget v8, Lmiuix/preference/D;->arrow_right:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_45

    iget-object v8, v3, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    if-nez v8, :cond_43

    iget-object v8, v3, Landroidx/preference/Preference;->o:Ljava/lang/String;

    if-nez v8, :cond_43

    iget-object v8, v3, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    if-eqz v8, :cond_41

    instance-of v8, v3, Landroidx/preference/TwoStatePreference;

    if-eqz v8, :cond_43

    :cond_41
    instance-of v8, v3, Landroidx/preference/DialogPreference;

    if-eqz v8, :cond_42

    goto :goto_17

    :cond_42
    const/4 v8, 0x0

    goto :goto_18

    :cond_43
    :goto_17
    const/4 v8, 0x1

    :goto_18
    if-eqz v8, :cond_44

    const/4 v8, 0x0

    goto :goto_19

    :cond_44
    const/16 v8, 0x8

    :goto_19
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_46

    const/4 v7, 0x0

    goto :goto_1a

    :cond_46
    instance-of v7, v3, Lmiuix/preference/e;

    if-eqz v7, :cond_47

    move-object v7, v3

    check-cast v7, Lmiuix/preference/e;

    invoke-interface {v7}, Lmiuix/preference/e;->a()Z

    move-result v7

    goto :goto_1a

    :cond_47
    const/4 v7, 0x1

    :goto_1a
    if-eqz v7, :cond_53

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget v9, Lmiuix/preference/D;->miuix_preference_navigation:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lmiuix/preference/q;->J:Lmiuix/preference/q$b;

    iget-object v11, v3, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-nez v8, :cond_4e

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_4a

    sget v8, Lmiuix/preference/z;->preferenceItemForeground:I

    invoke-static {v11, v8}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v11, v8, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v11, :cond_49

    invoke-virtual {v0, v12, v3}, Lmiuix/preference/q;->A(ILandroidx/preference/Preference;)Z

    move-result v11

    if-eqz v11, :cond_48

    if-gt v7, v10, :cond_48

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    iget v11, v0, Lmiuix/preference/q;->S:I

    invoke-virtual {v7, v11, v12}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    const/4 v14, 0x0

    goto :goto_1b

    :cond_48
    move-object v7, v8

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    :goto_1b
    move-object v7, v8

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    iput v14, v7, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v14, v7, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v14, v7, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput v14, v7, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11, v7, v3}, Lmiuix/preference/q;->B(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    :cond_49
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_53

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1f

    :cond_4a
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v11, v8, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v11, :cond_4b

    move-object v11, v8

    check-cast v11, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v14, 0x0

    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v14, v11, v3}, Lmiuix/preference/q;->B(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    move-result v11

    if-eqz v11, :cond_4b

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4b
    if-gt v7, v10, :cond_53

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v8, :cond_53

    invoke-virtual {v0, v12, v3}, Lmiuix/preference/q;->A(ILandroidx/preference/Preference;)Z

    move-result v8

    if-eqz v8, :cond_53

    if-eq v13, v12, :cond_4d

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v7, Li5/a;

    invoke-direct {v7, v0, v1, v12}, Li5/a;-><init>(Lmiuix/preference/q;Landroidx/preference/l;I)V

    iget-object v8, v0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v8

    if-eqz v8, :cond_4c

    iget-object v8, v0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v8

    iget-wide v8, v8, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    goto :goto_1c

    :cond_4c
    const-wide/16 v8, 0x64

    :goto_1c
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1f

    :cond_4d
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Lcom/miui/support/drawable/CardStateDrawable;

    iget v11, v0, Lmiuix/preference/q;->S:I

    invoke-virtual {v8, v11, v12}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_53

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1f

    :cond_4e
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_51

    sget v7, Lmiuix/preference/z;->navigationPreferenceItemForeground:I

    invoke-static {v11, v7}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_50

    iget-boolean v8, v0, Lmiuix/preference/q;->Q:Z

    if-eqz v8, :cond_4f

    const/16 v20, 0x0

    goto :goto_1d

    :cond_4f
    move/from16 v20, v5

    :goto_1d
    move-object/from16 v18, v7

    check-cast v18, Landroid/graphics/drawable/LayerDrawable;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v22, v20

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_50
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_53

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1f

    :cond_51
    instance-of v6, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_53

    move-object/from16 v18, v7

    check-cast v18, Landroid/graphics/drawable/LayerDrawable;

    iget-boolean v6, v0, Lmiuix/preference/q;->Q:Z

    if-eqz v6, :cond_52

    const/16 v20, 0x0

    goto :goto_1e

    :cond_52
    move/from16 v20, v5

    :goto_1e
    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v22, v20

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_53
    :goto_1f
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v7, v0, Lmiuix/preference/q;->o:I

    if-ne v2, v7, :cond_5c

    iget-boolean v2, v0, Lmiuix/preference/q;->q:Z

    if-nez v2, :cond_5b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v7, Lmiuix/preference/D;->preference_highlighted:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    goto/16 :goto_22

    :cond_54
    invoke-virtual {v6, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Lmiuix/preference/q;->m:Lmiuix/animation/controller/FolmeBlink;

    if-nez v2, :cond_5a

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v2

    check-cast v2, Lmiuix/animation/controller/FolmeBlink;

    iput-object v2, v0, Lmiuix/preference/q;->m:Lmiuix/animation/controller/FolmeBlink;

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-le v2, v10, :cond_55

    iget-object v2, v0, Lmiuix/preference/q;->m:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    goto :goto_21

    :cond_55
    invoke-virtual {v0, v12, v3}, Lmiuix/preference/q;->A(ILandroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v2, 0x1

    if-ne v12, v2, :cond_57

    iget v2, v0, Lmiuix/preference/q;->S:I

    int-to-float v7, v2

    :cond_56
    move v2, v7

    move v8, v2

    move v9, v8

    goto :goto_20

    :cond_57
    const/4 v2, 0x2

    if-ne v12, v2, :cond_58

    iget v2, v0, Lmiuix/preference/q;->S:I

    int-to-float v2, v2

    move v8, v7

    move v9, v8

    move v7, v2

    goto :goto_20

    :cond_58
    const/4 v10, 0x4

    if-ne v12, v10, :cond_56

    iget v2, v0, Lmiuix/preference/q;->S:I

    int-to-float v2, v2

    move v8, v2

    move v9, v8

    move v2, v7

    :goto_20
    iget-object v10, v0, Lmiuix/preference/q;->m:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v10, v7, v2, v8, v9}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;

    goto :goto_21

    :cond_59
    iget-object v2, v0, Lmiuix/preference/q;->m:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    :goto_21
    iget-object v2, v0, Lmiuix/preference/q;->m:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    iget-object v2, v0, Lmiuix/preference/q;->m:Lmiuix/animation/controller/FolmeBlink;

    const/4 v14, 0x0

    new-array v7, v14, [Lmiuix/animation/base/AnimConfig;

    const/4 v9, 0x3

    invoke-virtual {v2, v9, v7}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    iput-object v6, v0, Lmiuix/preference/q;->p:Landroid/view/View;

    :cond_5a
    iget-object v2, v0, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5d

    iget-object v0, v0, Lmiuix/preference/q;->l:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_22

    :cond_5b
    const/4 v14, 0x0

    iput-boolean v14, v0, Lmiuix/preference/q;->q:Z

    goto :goto_22

    :cond_5c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v7, Lmiuix/preference/D;->preference_highlighted:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v0, v6}, Lmiuix/preference/q;->D(Landroid/view/View;)V

    :cond_5d
    :goto_22
    instance-of v0, v3, Lmiuix/preference/o;

    if-eqz v0, :cond_5e

    check-cast v3, Lmiuix/preference/o;

    invoke-interface {v3, v5}, Lmiuix/preference/o;->d(I)V

    :cond_5e
    if-eqz v4, :cond_5f

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/b;

    move-result-object v0

    instance-of v2, v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_5f

    check-cast v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Landroidx/preference/l;)V

    :cond_5f
    :goto_23
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 2

    sget v0, Lmiuix/preference/z;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {p1, v0}, LOx/e;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/q;->i:I

    sget v0, Lmiuix/preference/z;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, LOx/e;->e(Landroid/content/Context;I)I

    sget v0, Lmiuix/preference/z;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, LOx/e;->e(Landroid/content/Context;I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/B;->miuix_preference_high_light_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/q;->j:I

    sget v0, Lmiuix/preference/z;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, LOx/e;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/q;->O:I

    sget v0, Lmiuix/preference/z;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, LOx/e;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/q;->P:I

    return-void
.end method
