.class public final synthetic LS9/h;
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

    iput p2, p0, LS9/h;->a:I

    iput-object p1, p0, LS9/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LS9/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS9/h;->b:Ljava/lang/Object;

    check-cast p0, Lc7/a;

    iget-object v0, p0, Lc7/a;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc7/a;->Mq(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll9/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.android.camera.searchlist.ListSearchActivity"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll9/a;

    invoke-virtual {p0, p1}, Lc7/a;->Kq(Ll9/a;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LS9/h;->b:Ljava/lang/Object;

    check-cast p0, Lr2/i;

    invoke-virtual {p0}, Lr2/i;->n()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget p1, p0, Lu2/Q;->u:I

    invoke-virtual {p0, p1}, Lu2/Q;->E(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->M(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "panel_menu"

    const-string v0, "attr_cinelook"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Liq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LS9/h;->b:Ljava/lang/Object;

    check-cast p0, LS9/i;

    iget-object p0, p0, LR9/g;->a:LR9/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LLp/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->m()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->n()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
