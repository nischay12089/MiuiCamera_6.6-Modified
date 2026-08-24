.class public Lnx/b;
.super Landroid/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/d$b;
.implements Lmiuix/view/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/ActionMode$Callback;

.field public final d:Lmiuix/appcompat/internal/view/menu/d;

.field public e:Lmiuix/appcompat/internal/app/widget/o$b;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnx/b;->f:Z

    iput-object p1, p0, Lnx/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lnx/b;->c:Landroid/view/ActionMode$Callback;

    new-instance p2, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {p2, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p2, Lmiuix/appcompat/internal/view/menu/d;->l:I

    iput-object p2, p0, Lnx/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    iput-object p0, p2, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnx/b;->c:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnx/b;->c:Landroid/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lnx/b;->c:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(FZ)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 3

    iget-boolean v0, p0, Lnx/b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnx/b;->f:Z

    iget-object v0, p0, Lnx/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/x;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/x;->g()V

    iget-object v0, p0, Lnx/b;->e:Lmiuix/appcompat/internal/app/widget/o$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/o$b;->a:Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/o;->B(Z)V

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/o;->a:Lnx/b;

    :cond_1
    iget-object v0, p0, Lnx/b;->c:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iput-object v1, p0, Lnx/b;->c:Landroid/view/ActionMode$Callback;

    :cond_2
    :goto_0
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getCustomView not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lnx/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Landroid/view/MenuInflater;

    iget-object p0, p0, Lnx/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getSubtitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getTitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lnx/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->w()V

    :try_start_0
    iget-object v1, p0, Lnx/b;->c:Landroid/view/ActionMode$Callback;

    invoke-interface {v1, p0, v0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    throw p0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lnx/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->w()V

    :try_start_0
    iget-object v1, p0, Lnx/b;->c:Landroid/view/ActionMode$Callback;

    invoke-interface {v1, p0, v0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    throw p0
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
