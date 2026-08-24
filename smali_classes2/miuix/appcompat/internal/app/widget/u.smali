.class public final Lmiuix/appcompat/internal/app/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/u;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget-object p1, LAx/a;->g:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const-string p1, "ro.build.characteristics"

    const-string p2, ""

    invoke-static {p1, p2}, LAx/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tablet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LAx/a;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LAx/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/u;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/content/Context;

    invoke-static {p1}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndMenu()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    const/4 p4, 0x0

    if-lt p1, p3, :cond_5

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p4}, Lmiuix/appcompat/internal/view/menu/f;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Lmiuix/appcompat/internal/view/menu/f;

    if-nez p1, :cond_8

    sget p1, Lex/a$h;->miuix_action_end_menu_group:I

    sget p3, Lex/a$h;->miuix_action_end_menu_search:I

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p3, p4, p5}, Lmiuix/appcompat/internal/view/menu/d;->b(IIILjava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Lmiuix/appcompat/internal/view/menu/f;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/content/Context;

    invoke-static {p2}, LOx/i;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lex/a$g;->miuix_action_icon_search_dark:I

    goto :goto_1

    :cond_7
    sget p2, Lex/a$g;->miuix_action_icon_search_light:I

    :goto_1
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/f;->setIcon(I)Landroid/view/MenuItem;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Lmiuix/appcompat/internal/view/menu/f;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->setShowAsAction(I)V

    return-void

    :cond_8
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/f;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    :goto_2
    return-void
.end method
