.class public Lc3/b;
.super Landroidx/fragment/app/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;
.implements Lb3/b;


# static fields
.field public static final K:Ljava/lang/String;


# instance fields
.field public I:Ld3/c;

.field public J:Ld3/b;

.field public q:Lc3/a;

.field public r:I

.field public s:Lc3/d;

.field public t:Ld3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizardFragment"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc3/b;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    sget-object p1, Lc3/b;->K:Ljava/lang/String;

    const-string v0, "onCreateDialog"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lmiuix/appcompat/app/h$a;

    iget-object v0, p0, Lc3/b;->q:Lc3/a;

    iget-object v0, v0, Lc3/a;->a:Lcom/android/camera/a;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lc3/b;->r:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->B(I)V

    const v0, 0x7f1405fe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1405ff

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e03a2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->D(Landroid/view/View;)V

    new-instance v1, Ld3/a;

    const v2, 0x7f0b0947

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld3/a;-><init>(Lc3/b;Landroid/view/View;)V

    iput-object v1, p0, Lc3/b;->t:Ld3/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lc3/d;->f(I)V

    new-instance v1, Ld3/c;

    const v4, 0x7f0b094d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Ld3/c;-><init>(Lc3/b;Landroid/view/View;)V

    iput-object v1, p0, Lc3/b;->I:Ld3/c;

    invoke-virtual {v1, v2}, Lc3/d;->f(I)V

    new-instance v1, Ld3/b;

    const v4, 0x7f0b094a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld3/b;-><init>(Lc3/b;Landroid/view/View;)V

    iput-object v1, p0, Lc3/b;->J:Ld3/b;

    invoke-virtual {v1, v2}, Lc3/d;->f(I)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-boolean v3, p0, Landroidx/fragment/app/g;->g:Z

    iget-object p0, p0, Landroidx/fragment/app/g;->l:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onAvailabilityStateChanged(Lb3/c;)V
    .locals 3

    sget-object v0, Lc3/b;->K:Ljava/lang/String;

    const-string v1, "onAvailabilityStateChanged"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc3/b;->q:Lc3/a;

    iget-object v0, v0, Lc3/a;->a:Lcom/android/camera/a;

    new-instance v1, LD8/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LD8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnectivityStateChanged(Lb3/c;)V
    .locals 3

    sget-object v0, Lc3/b;->K:Ljava/lang/String;

    const-string v1, "onConnectivityStateChanged"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc3/b;->q:Lc3/a;

    iget-object v0, v0, Lc3/a;->a:Lcom/android/camera/a;

    new-instance v1, LV9/T;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LV9/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x3

    sget-object p1, Lc3/b;->K:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lc3/b;->K:Ljava/lang/String;

    const-string v1, "onPause"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc3/b;->s:Lc3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/b;->s:Lc3/d;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lc3/b;->K:Ljava/lang/String;

    const-string v1, "onResume"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc3/b;->t:Ld3/a;

    iput-object v0, p0, Lc3/b;->s:Lc3/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc3/d;->f(I)V

    iget-object v0, p0, Lc3/b;->s:Lc3/d;

    invoke-virtual {v0}, Lc3/d;->g()V

    iget-object p0, p0, Lc3/b;->s:Lc3/d;

    invoke-virtual {p0}, Lc3/d;->c()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    const/4 p0, 0x3

    sget-object v0, Lc3/b;->K:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
