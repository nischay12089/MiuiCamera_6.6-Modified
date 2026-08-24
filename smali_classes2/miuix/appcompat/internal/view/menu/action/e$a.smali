.class public final Lmiuix/appcompat/internal/view/menu/action/e$a;
.super Lmiuix/appcompat/internal/view/menu/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Lmiuix/appcompat/internal/view/menu/action/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/e;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/e$a;->l:Lmiuix/appcompat/internal/view/menu/action/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lmiuix/appcompat/internal/view/menu/b;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;)V

    sget p3, Lex/a$c;->overflowMenuMaxHeight:I

    invoke-static {p2, p3}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p4, p3, Landroid/util/TypedValue;->type:I

    const/4 p5, 0x5

    if-ne p4, p5, :cond_1

    iget p4, p3, Landroid/util/TypedValue;->resourceId:I

    if-lez p4, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p3, p3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/b;->h:I

    :cond_2
    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/a;->K:Lmiuix/appcompat/internal/view/menu/action/a$f;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    new-instance v0, Lox/b;

    invoke-direct {v0, p0}, Lox/b;-><init>(Lmiuix/appcompat/internal/view/menu/b;)V

    iput-object v0, p1, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1}, Ljy/v;->dismiss()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/e$a;->l:Lmiuix/appcompat/internal/view/menu/action/e;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    instance-of p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz p1, :cond_2

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s()V

    :cond_2
    return-void
.end method

.method public final h(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/b;->onDismiss()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/e$a;->l:Lmiuix/appcompat/internal/view/menu/action/e;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->q:Lmiuix/appcompat/internal/view/menu/action/a$d;

    return-void
.end method
