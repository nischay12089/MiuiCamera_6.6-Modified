.class public final Lmiuix/appcompat/internal/view/menu/action/a$e;
.super Lmiuix/appcompat/internal/view/menu/g;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic o:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$e;->o:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/g;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    sget p0, Lex/a$c;->overflowMenuMaxHeight:I

    invoke-static {v1, p0}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p2, p0, Landroid/util/TypedValue;->type:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    iget p2, p0, Landroid/util/TypedValue;->resourceId:I

    if-lez p2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    :goto_0
    iget-object p0, p1, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    instance-of p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz p0, :cond_2

    new-instance p0, Lgy/a;

    invoke-direct {p0, v1}, Lgy/a;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/g;->m:Lgy/a;

    goto :goto_1

    :cond_2
    const p0, 0x800035

    iput p0, v0, Lmiuix/appcompat/internal/view/menu/g;->l:I

    :goto_1
    iget-object p0, p1, Lmiuix/appcompat/internal/view/menu/action/a;->K:Lmiuix/appcompat/internal/view/menu/action/a$f;

    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    sget p0, Lex/a$j;->miuix_appcompat_overflow_popup_menu_item_layout:I

    iput p0, v0, Lmiuix/appcompat/internal/view/menu/g;->k:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->a(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$e;->o:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    instance-of p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz p1, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s()V

    :cond_1
    return-void
.end method

.method public final h(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/g;->onDismiss()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$e;->o:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->q:Lmiuix/appcompat/internal/view/menu/action/a$d;

    return-void
.end method
