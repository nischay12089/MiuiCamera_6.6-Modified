.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llj/a;->a:I

    iput-object p2, p0, Llj/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Llj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Llj/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llj/a;->b:Ljava/lang/Object;

    check-cast v0, Ly4/h;

    invoke-virtual {v0}, Ly4/h;->Wq()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iget-object v2, v0, Ly4/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0xb4

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    neg-int v3, v2

    :goto_1
    if-eq v1, v4, :cond_4

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    neg-int v1, v2

    :goto_3
    iget-object v2, v0, Ly4/h;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Llj/a;->c:Ljava/lang/Object;

    check-cast p0, Ljy/f;

    invoke-virtual {p0, v2, v3, v1, v5}, Ljy/f;->i(Landroid/view/View;IIZ)V

    iget-object v1, v0, Ly4/h;->b:Landroid/widget/ImageView;

    iput-object v1, v0, Ly4/h;->o:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly4/h;->t:Z

    iput-object p0, v0, Ly4/h;->n:Ljy/f;

    const-string p0, "pref_common_master_live_effects_hint"

    invoke-static {p0, v5}, LF1/K2;->c(Ljava/lang/String;Z)V

    :cond_5
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Llj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object p0, p0, Llj/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-static {v0, p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llj/a;->b:Ljava/lang/Object;

    check-cast v0, Llj/b;

    iget-object v0, v0, Llj/b;->d:Lkj/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Llj/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
