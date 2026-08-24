.class public final Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/d$b;
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/e;

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method


# virtual methods
.method public final b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 4

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->l()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v2, 0x6

    if-eq v0, p1, :cond_0

    iget-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->l()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    if-eqz p2, :cond_5

    iget-object p2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    invoke-interface {p2, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    iget-object p1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Lmiuix/appcompat/internal/view/menu/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object p2, p1, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    :cond_2
    iput-object p2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Lmiuix/appcompat/internal/view/menu/e;

    iput-object p2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object p2, p1, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    :cond_4
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a:Lmiuix/appcompat/internal/view/menu/e;

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/j;->t(Lmiuix/appcompat/internal/view/menu/d$b;)V

    new-instance v0, Lmiuix/appcompat/internal/view/menu/e;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a:Lmiuix/appcompat/internal/view/menu/e;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/e;->a(Landroid/os/IBinder;)V

    const/4 p0, 0x1

    return p0
.end method
