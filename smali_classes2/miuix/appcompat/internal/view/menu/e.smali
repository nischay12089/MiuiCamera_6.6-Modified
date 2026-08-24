.class public Lmiuix/appcompat/internal/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# instance fields
.field public final a:Lmiuix/appcompat/internal/view/menu/d;

.field public b:Lmiuix/appcompat/app/h;

.field public c:Lmiuix/appcompat/internal/view/menu/c;

.field public d:Lmiuix/appcompat/internal/view/menu/h$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 6

    new-instance v0, Lmiuix/appcompat/app/h$a;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, v1, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmiuix/appcompat/internal/view/menu/c;

    iget-object v3, v1, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    sget v4, Lex/a$j;->miuix_appcompat_dialog_list_menu_item_layout:I

    sget v5, Lex/a$j;->miuix_appcompat_expanded_menu_layout:I

    invoke-direct {v2, v5, v4}, Lmiuix/appcompat/internal/view/menu/c;-><init>(II)V

    iput-object v3, v2, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v2, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/view/LayoutInflater;

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    iput-object p0, v2, Lmiuix/appcompat/internal/view/menu/c;->g:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v3, v2, Lmiuix/appcompat/internal/view/menu/c;->h:Lmiuix/appcompat/internal/view/menu/c$a;

    if-nez v3, :cond_0

    new-instance v3, Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-direct {v3, v2}, Lmiuix/appcompat/internal/view/menu/c$a;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    iput-object v3, v2, Lmiuix/appcompat/internal/view/menu/c;->h:Lmiuix/appcompat/internal/view/menu/c$a;

    :cond_0
    iget-object v2, v2, Lmiuix/appcompat/internal/view/menu/c;->h:Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-virtual {v0, v2, p0}, Lmiuix/appcompat/app/h$a;->d(Lmiuix/appcompat/internal/view/menu/c$a;Lmiuix/appcompat/internal/view/menu/e;)V

    iget-object v2, v1, Lmiuix/appcompat/internal/view/menu/d;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/h$a;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lmiuix/appcompat/internal/view/menu/d;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/h$a;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lmiuix/appcompat/internal/view/menu/d;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/h$a;->C(Ljava/lang/CharSequence;)V

    :goto_0
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/h$a;->v(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x3eb

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_2

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr p1, v2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, v1, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lex/a$k;->miuix_appcompat_show_dialog_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    const-string p0, ""

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_2
    return-void
.end method

.method public final d(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/h$a;->d(Lmiuix/appcompat/internal/view/menu/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v0, p1, Lmiuix/appcompat/internal/view/menu/c;->h:Lmiuix/appcompat/internal/view/menu/c$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/c$a;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    iput-object v0, p1, Lmiuix/appcompat/internal/view/menu/c;->h:Lmiuix/appcompat/internal/view/menu/c$a;

    :cond_0
    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/c;->h:Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/c$a;->c(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/view/menu/d;->q(ILandroid/view/MenuItem;)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x52

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/e;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/h;

    if-nez p0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/d;->d(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v3

    :cond_4
    invoke-virtual {v1, p2, p3, v2}, Lmiuix/appcompat/internal/view/menu/d;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
