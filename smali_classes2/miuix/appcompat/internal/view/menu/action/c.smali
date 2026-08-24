.class public Lmiuix/appcompat/internal/view/menu/action/c;
.super Lmiuix/appcompat/internal/view/menu/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/c$a;
    }
.end annotation


# instance fields
.field public M:Lmiuix/appcompat/internal/view/menu/f;


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    sget v5, Lex/a$h;->more:I

    sget v2, Lex/a$k;->more:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lmiuix/appcompat/internal/view/menu/f;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Lmiuix/appcompat/internal/view/menu/d;IIIILjava/lang/CharSequence;I)V

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/d;->w()V

    sget v3, Lex/a$c;->endActionMoreButtonIcon:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/view/menu/f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance p1, Lpx/d;

    invoke-direct {p1, p0}, Lpx/d;-><init>(Lmiuix/appcompat/internal/view/menu/action/c;)V

    iput-object p1, v2, Lmiuix/appcompat/internal/view/menu/f;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean v3, p1, Lmiuix/appcompat/internal/view/menu/d;->p:Z

    invoke-virtual {p0, v2, v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->h(Lmiuix/appcompat/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/c;->M:Lmiuix/appcompat/internal/view/menu/f;

    new-instance p0, Lcom/google/android/material/datepicker/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    invoke-static {p1, p0}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    sget p0, Lex/a$h;->action_menu_item_child_icon:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p0, v2, Lmiuix/appcompat/internal/view/menu/f;->w:Landroid/view/View;

    :cond_1
    iput-object p1, v2, Lmiuix/appcompat/internal/view/menu/f;->v:Landroid/view/View;

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lex/a$i;->action_bar_end_menu_max_item_count:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public final j(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/c$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->J:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/action/c$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/c;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->f()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    move-result p1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s()V

    :cond_0
    return p1
.end method

.method public final o(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->M:Lmiuix/appcompat/internal/view/menu/f;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->v:Landroid/view/View;

    if-ne p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final r()Z
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    instance-of v2, v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->z(Landroid/view/View;)V

    :cond_0
    return v0
.end method
