.class public final Lmiuix/appcompat/internal/view/menu/j;
.super Lmiuix/appcompat/internal/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public y:Lmiuix/appcompat/internal/view/menu/d;

.field public final z:Lmiuix/appcompat/internal/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/f;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 0

    return-void
.end method

.method public final e(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->e(Lmiuix/appcompat/internal/view/menu/f;)Z

    move-result p0

    return p0
.end method

.method public final f(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->f(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->f(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->g(Lmiuix/appcompat/internal/view/menu/f;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final l()Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->o()Z

    move-result p0

    return p0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/d;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v1
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/d;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v1
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/f;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->setQwertyMode(Z)V

    return-void
.end method

.method public final t(Lmiuix/appcompat/internal/view/menu/d$b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->t(Lmiuix/appcompat/internal/view/menu/d$b;)V

    return-void
.end method

.method public final x()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method
