.class public final synthetic LGn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGn/d;->a:I

    iput-object p1, p0, LGn/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, LGn/d;->b:Ljava/lang/Object;

    iget p0, p0, LGn/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LXo/b;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LWo/h;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp/d;

    iget-boolean p1, p1, Lcp/d;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, LZo/a$d;->a:LZo/a$d;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    goto :goto_0

    :cond_0
    sget-object p1, LZo/a$b;->a:LZo/a$b;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/s;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    new-instance v0, LVm/a$c;

    invoke-direct {v0, p1}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    iput p1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->k:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->n:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->l:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;

    iget p1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;->b:I

    const-string p0, "camera"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, LGn/e;->b0:I

    check-cast v0, LGn/e;

    invoke-virtual {v0}, LGn/e;->Ul()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
