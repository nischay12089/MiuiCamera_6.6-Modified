.class public final synthetic LV9/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/s1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LRm/A;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LRm/A;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LL9/h;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LL9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/n3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/n3;-><init>(I)V

    new-instance v0, LCs/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, LV9/l1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LV9/l1;-><init>(ILandroid/view/View;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xb5

    invoke-interface {p0, p1}, LQ6/C;->cj(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
