.class public final synthetic LN9/f;
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

    iput p2, p0, LN9/f;->a:I

    iput-object p1, p0, LN9/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LN9/f;->b:Ljava/lang/Object;

    iget p0, p0, LN9/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LXo/a;

    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

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
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->J:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$a;

    if-eqz p0, :cond_b

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    iget-boolean v1, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->r:Z

    iget-boolean p1, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->I:Z

    check-cast p0, LAs/D;

    iget-object p0, p0, LAs/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->d:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$b;

    if-eqz p0, :cond_b

    check-cast p0, LL9/C;

    sget-boolean v2, LL9/N;->n:Z

    iget-object p0, p0, LL9/C;->b:Ljava/lang/Object;

    check-cast p0, LL9/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, LA3/g;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, LL9/N;->f:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140586

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->B(I)V

    sget-boolean v0, LJe/d;->m:Z

    if-eqz v0, :cond_4

    const v0, 0x7f14045c

    goto :goto_1

    :cond_4
    const v0, 0x7f14045d

    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->m(I)V

    new-instance v0, LL9/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f140603

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LL9/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->t(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LL9/N;->f:Lmiuix/appcompat/app/h;

    :goto_2
    iget-object p0, p0, LL9/N;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->d(Z)V

    goto/16 :goto_6

    :cond_5
    iput v0, p0, LL9/N;->e:I

    iput-boolean v1, p0, LL9/N;->d:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, LL9/N;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c(Ljava/util/Set;)V

    invoke-virtual {p0}, LL9/N;->Xq()V

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LL9/N;->Rq()LF1/p4;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, LF1/p4;->L(Z)V

    invoke-virtual {p0, v1}, LL9/N;->Vq(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LL9/N;->Tq()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, LL9/N;->Vq(Z)V

    :goto_3
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LCs/l;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LCs/l;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne v0, v1, :cond_9

    const-string p1, "camera"

    goto :goto_4

    :cond_9
    const-string p1, "monitor"

    :goto_4
    if-ne v0, v1, :cond_a

    const-string p0, "null"

    goto :goto_5

    :cond_a
    iget-boolean p0, p0, LL9/N;->d:Z

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    :goto_5
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_multi_link_click"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, Lnq/a;

    const-string/jumbo v2, "start"

    invoke-direct {v1, v2, p1, p0}, Lnq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
