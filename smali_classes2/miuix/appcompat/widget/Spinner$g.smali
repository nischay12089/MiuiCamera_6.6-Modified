.class public final Lmiuix/appcompat/widget/Spinner$g;
.super Ljy/v;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public Y:Ljava/lang/CharSequence;

.field public Z:Lmiuix/appcompat/widget/Spinner$e;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/AdapterView$OnItemClickListener;

.field public final synthetic c0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->c0:Lmiuix/appcompat/widget/Spinner;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ljy/v;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ljy/v;->d:Lgy/c;

    sget v0, Lex/a$f;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lex/a$f;->miuix_appcompat_drop_down_item_min_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p2, Lgy/c;->d:I

    const p1, 0x800033

    invoke-super {p0, p1}, Ljy/v;->p(I)V

    new-instance p1, Lmiuix/appcompat/widget/Spinner$g$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$g$a;-><init>(Lmiuix/appcompat/widget/Spinner$g;)V

    iput-object p1, p0, Ljy/v;->I:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljy/v;->N:Z

    iget-object p2, p0, Ljy/v;->n:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sget v1, Lex/a$c;->menuBlurOptions:I

    invoke-static {p2, v1, v0}, LOx/e;->i(Landroid/content/Context;II)I

    move-result p2

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Ljy/v;->S:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Ljy/v;->A(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g;->Y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->Y:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->a0:Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$g;->c0:Lmiuix/appcompat/widget/Spinner;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/z;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/z;

    invoke-interface {v1}, Lmiuix/appcompat/app/z;->isInFloatingWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v3, Lex/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->a0:Landroid/view/View;

    invoke-virtual {p0, v1}, Ljy/v;->E(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    instance-of v3, v1, Lmiuix/view/g;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lmiuix/view/g;

    invoke-interface {v3}, Lmiuix/view/g;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->a0:Landroid/view/View;

    invoke-virtual {p0, v1}, Ljy/v;->E(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Spinner$g;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljy/v;->d:Lgy/c;

    invoke-virtual {v1}, Lgy/c;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Spinner"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljy/v;->w()Landroid/view/View;

    move-result-object v3

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v2}, Ljy/v;->D(Landroid/view/View;)V

    :cond_4
    iget-object v3, v1, Lgy/c;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, v1, Lgy/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    if-gt v3, v4, :cond_5

    const/16 v3, 0x33

    invoke-super {p0, v3}, Ljy/v;->p(I)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x35

    invoke-super {p0, v3}, Ljy/v;->p(I)V

    :goto_2
    iget-object v3, p0, Ljy/v;->e:Lgy/b;

    invoke-interface {v3, v1}, Lgy/b;->a(Lgy/c;)I

    move-result v3

    iget-object v4, p0, Ljy/v;->e:Lgy/b;

    invoke-interface {v4, v1}, Lgy/b;->e(Lgy/c;)I

    move-result v4

    iget v5, v1, Lgy/c;->g:I

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v1, v1, Lgy/c;->h:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Ljy/v;->showAtLocation(Landroid/view/View;III)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, v4, v1, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_3
    iget-object v1, p0, Ljy/v;->f:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1, p1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_7
    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Lmiuix/appcompat/widget/Spinner$g$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$g$b;-><init>(Lmiuix/appcompat/widget/Spinner$g;)V

    iput-object p1, p0, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final m(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$g;->h(II)V

    return-void
.end method

.method public final y(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I
    .locals 9

    iget-object p2, p0, Ljy/v;->d:Lgy/c;

    const/high16 v0, -0x80000000

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljy/v;->f:Landroid/widget/ListView;

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v2, [I

    aput v2, v6, v3

    aput v5, v6, v4

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_0

    const/4 v6, 0x0

    invoke-interface {p1, v2, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget v7, p2, Lgy/c;->a:I

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    aget-object v7, v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    aput v8, v7, v4

    aget-object v7, v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    aput v6, v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    iget-object p1, p0, Ljy/v;->b:Landroid/view/View;

    iget p2, p2, Lgy/c;->a:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    new-array p1, v2, [I

    aput v2, p1, v3

    aput v3, p1, v4

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    aget-object p2, p1, v4

    iget-object v0, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p2, v4

    aget-object p2, p1, v4

    iget-object p0, p0, Ljy/v;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    aput p0, p2, v3

    return-object p1
.end method
