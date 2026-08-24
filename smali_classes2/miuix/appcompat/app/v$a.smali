.class public final Lmiuix/appcompat/app/v$a;
.super Lnx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/v;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    return-void
.end method


# virtual methods
.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/B;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/B;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/v;->p(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/B;->onPanelClosed(ILandroid/view/Menu;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->P(Landroid/view/ActionMode$Callback;)Lnx/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
