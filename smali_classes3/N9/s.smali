.class public final synthetic LN9/s;
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

    iput p1, p0, LN9/s;->a:I

    iput-object p2, p0, LN9/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LN9/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LN9/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN9/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LN9/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0, v0}, Lcom/android/camera/module/X;->D6(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN9/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->l:Landroid/widget/TextView;

    iget-object p0, p0, LN9/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->Q:Z

    if-eqz p0, :cond_1

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->M:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->P:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b$a;

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
