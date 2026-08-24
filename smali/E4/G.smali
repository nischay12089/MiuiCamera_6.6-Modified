.class public final LE4/G;
.super LE4/s;
.source "SourceFile"


# instance fields
.field public I:Landroid/view/View;

.field public J:Z

.field public K:Ljava/lang/Runnable;

.field public L:Ljava/lang/Runnable;

.field public M:Ljava/lang/Runnable;

.field public final s:Landroid/content/Context;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, LE4/s;-><init>()V

    iput-object p1, p0, LE4/G;->s:Landroid/content/Context;

    iput-object p2, p0, LE4/G;->t:Landroid/view/View;

    iput-object p3, p0, LE4/G;->K:Ljava/lang/Runnable;

    iput-object p4, p0, LE4/G;->L:Ljava/lang/Runnable;

    iput-object p5, p0, LE4/G;->M:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Bq(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RotatableDialogFragment"

    const-string v2, "onCreateDialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "key_rotate_degree"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, LE4/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE4/D;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Lvr/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lvr/s;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    iput-object v1, v2, Lvr/s;->b:Lvr/u;

    const-string v1, "key_title_res"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "key_message_res"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "key_positive_text_res"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "key_negative_text_res"

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, Lmiuix/appcompat/app/h$a;

    iget-object v7, p0, LE4/G;->s:Landroid/content/Context;

    invoke-direct {v6, v7}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    iget-boolean v7, p0, LE4/G;->J:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lmiuix/appcompat/app/h$a;->i()V

    :cond_0
    if-eq v1, v3, :cond_1

    invoke-virtual {v6, v1}, Lmiuix/appcompat/app/h$a;->B(I)V

    :cond_1
    if-eq v4, v3, :cond_2

    invoke-virtual {v6, v4}, Lmiuix/appcompat/app/h$a;->m(I)V

    :cond_2
    iget-object v1, p0, LE4/G;->t:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Lmiuix/appcompat/app/h$a;->D(Landroid/view/View;)V

    :cond_3
    if-eq v5, v3, :cond_4

    invoke-virtual {v6, v5, v2}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    if-eq v0, v3, :cond_5

    invoke-virtual {v6, v0, v2}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lmiuix/appcompat/app/h$a;->f(Z)V

    invoke-virtual {v6, v2}, Lmiuix/appcompat/app/h$a;->t(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, LE4/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Lmiuix/appcompat/app/h$a;->v(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v6}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvr/s;->a(Lmiuix/appcompat/app/h;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, p0, LE4/G;->J:Z

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    :goto_0
    new-instance v1, LE4/E;

    invoke-direct {v1, p0, v0, p1}, LE4/E;-><init>(LE4/G;Lmiuix/appcompat/app/h;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "args is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Gq(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvr/A;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final Hq(IIIII)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_rotate_degree"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_title_res"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_message_res"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_positive_text_res"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_negative_text_res"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RotatableDialogFragment"

    const-string v1, "onCancel"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LE4/G;->M:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RotatableDialogFragment"

    const-string v2, "onDetach"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LE4/s;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LE4/G;->K:Ljava/lang/Runnable;

    iput-object v0, p0, LE4/G;->L:Ljava/lang/Runnable;

    iput-object v0, p0, LE4/G;->M:Ljava/lang/Runnable;

    return-void
.end method
