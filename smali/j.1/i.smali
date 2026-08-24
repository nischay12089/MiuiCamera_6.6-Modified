.class public final Lj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/i;->a:Lj/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj/i;->a:Lj/g;

    iget-object v1, v0, Lj/g;->K:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lj/g;->M:Li0/N;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li0/N;->b()V

    :cond_0
    iget-boolean v1, v0, Lj/g;->O:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj/g;->P:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v1

    invoke-virtual {v1, v2}, Li0/N;->a(F)V

    iput-object v1, v0, Lj/g;->M:Li0/N;

    new-instance v0, Lj/i$a;

    invoke-direct {v0, p0}, Lj/i$a;-><init>(Lj/i;)V

    invoke-virtual {v1, v0}, Li0/N;->g(Li0/O;)V

    return-void

    :cond_2
    iget-object p0, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
