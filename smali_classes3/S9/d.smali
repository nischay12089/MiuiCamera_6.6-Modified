.class public final synthetic LS9/d;
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

    iput p2, p0, LS9/d;->a:I

    iput-object p1, p0, LS9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LS9/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LS9/d;->b:Ljava/lang/Object;

    check-cast p0, Lo5/q;

    invoke-static {p0}, Lo5/q;->Pq(Lo5/q;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LS9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LKs/b;->V9()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LS9/d;->b:Ljava/lang/Object;

    check-cast p0, LS9/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS9/e;->d:Z

    iget-object p0, p0, LR9/g;->a:LR9/e;

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->e()V

    iget-object p0, p0, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP9/g;->Zq()V

    const-string p0, "It\'s over before it starts"

    invoke-static {p0}, LQ9/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
