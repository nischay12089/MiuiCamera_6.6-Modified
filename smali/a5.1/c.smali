.class public final synthetic La5/c;
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

    iput p2, p0, La5/c;->a:I

    iput-object p1, p0, La5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, La5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    check-cast p0, Llr/f;

    iget-object p0, p0, Llr/f;->f:Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "add"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "remove"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lg4/h;->l:LA3/g;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, LA3/g;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lg4/h;->l:LA3/g;

    if-eqz p0, :cond_1

    invoke-static {}, LA3/g;->i()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/portrait/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/f;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LCs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/f0;

    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    check-cast p0, Lv2/E;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LV9/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
