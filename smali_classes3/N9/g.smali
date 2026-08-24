.class public final synthetic LN9/g;
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

    iput p2, p0, LN9/g;->a:I

    iput-object p1, p0, LN9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    iget-object v0, p0, LN9/g;->b:Ljava/lang/Object;

    iget p0, p0, LN9/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/s;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    new-instance v0, LVm/a$c;

    invoke-direct {v0, p1}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    const/4 p0, 0x0

    iput p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->l:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;

    iget p1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;->b:I

    const-string p0, "monitor"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
