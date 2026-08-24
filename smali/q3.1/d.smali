.class public final Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public b:Lmiuix/appcompat/app/h;

.field public c:Lmiuix/appcompat/app/G;

.field public d:Lio/reactivex/disposables/b;

.field public e:Lq3/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/d;->a:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const-string v0, "onInstallFinished: start, success="

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaEditorHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget v0, Lvn/i;->msg_install_success:I

    goto :goto_0

    :cond_0
    sget v0, Lvn/i;->msg_install_fail:I

    :goto_0
    iget-object v2, p0, Lq3/d;->a:Landroidx/fragment/app/l;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x7c

    invoke-static {v2, v0, v1, v1, v4}, LF1/C4;->f(Landroid/content/Context;Ljava/lang/String;ZII)LPu/A;

    const-string v0, "onInstallFinished: dialog dismiss."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq3/d;->c:Lmiuix/appcompat/app/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_1
    iget-object v0, p0, Lq3/d;->e:Lq3/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lq3/e;->c(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lq3/d;->e:Lq3/e;

    iput-object p1, p0, Lq3/d;->c:Lmiuix/appcompat/app/G;

    iput-object p1, p0, Lq3/d;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b(Lq3/e;)V
    .locals 1

    iput-object p1, p0, Lq3/d;->e:Lq3/e;

    iget-object p1, p0, Lq3/d;->a:Landroidx/fragment/app/l;

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.miui.mediaeditor"

    invoke-static {p1, v0}, LF1/c3;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq3/d;->e:Lq3/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lq3/e;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq3/d;->e:Lq3/e;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MediaEditorHelper"

    const-string v0, "requireEditorInstalled: exist relative applications, return."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq3/d;->d()V

    return-void
.end method

.method public final c(Lq3/e;)V
    .locals 2

    iput-object p1, p0, Lq3/d;->e:Lq3/e;

    const-string p1, "context"

    iget-object v0, p0, Lq3/d;->a:Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKn/b;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.miui.extraphoto"

    invoke-static {v0, p1}, LF1/c3;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lq3/d;->e:Lq3/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lq3/e;->c(Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq3/d;->e:Lq3/e;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MediaEditorHelper"

    const-string v0, "requireEditorInstalled: exist relative applications, return."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lq3/d;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lq3/d;->b:Lmiuix/appcompat/app/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaEditorHelper"

    const-string v2, "requireEditorInstalled: show install dialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lq3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq3/a;-><init>(Ljava/lang/Object;I)V

    sget v1, Lvn/i;->app_name_media_editor:I

    iget-object v2, p0, Lq3/d;->a:Landroidx/fragment/app/l;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmiuix/appcompat/app/h$a;

    invoke-direct {v3, v2}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    sget v4, Lvn/i;->confirm_install_app_title:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/h$a;->C(Ljava/lang/CharSequence;)V

    sget v4, Lvn/i;->confirm_install_app_message:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmiuix/appcompat/app/h$a;->n(Ljava/lang/CharSequence;)V

    sget v1, Lvn/i;->install_confirmed:I

    invoke-virtual {v3, v1, v0}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v3, v1, v0}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lq3/b;

    invoke-direct {v0, p0}, Lq3/b;-><init>(Lq3/d;)V

    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/h$a;->t(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lq3/c;

    invoke-direct {v0, p0}, Lq3/c;-><init>(Lq3/d;)V

    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/h$a;->u(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, p0, Lq3/d;->b:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method
