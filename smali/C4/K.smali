.class public final synthetic LC4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/c;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/K;->a:Lcom/android/camera/fragment/clone/c;

    iput p2, p0, LC4/K;->b:I

    iput-boolean p3, p0, LC4/K;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LC4/K;->a:Lcom/android/camera/fragment/clone/c;

    iget-boolean v1, v0, Lcom/android/camera/fragment/clone/b;->J:Z

    iget v2, p0, LC4/K;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f1404ae

    if-eq v2, v1, :cond_4

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/android/camera/fragment/clone/b;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1404b3

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/fragment/clone/b;->r:Z

    iget-object v1, v0, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    new-instance v4, Lcom/android/camera/fragment/clone/c$a;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/clone/c$a;-><init>(Lcom/android/camera/fragment/clone/c;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/clone/b;->ar(Z)Z

    move-result v1

    iget-boolean p0, p0, LC4/K;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->ur()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->Yq()V

    iget-object p0, v0, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->qr()V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "FragmentTimeFreezeProcess"

    const-string v1, "ignore updateCaptureMessage"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
