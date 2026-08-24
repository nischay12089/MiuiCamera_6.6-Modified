.class public final synthetic LV9/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/W1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/W1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LU6/c;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LLs/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LLs/k;-><init>(I)V

    new-instance v0, LCs/g;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/l;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LEs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_1

    new-instance p0, LV9/W4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LV9/W4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p1, Lr2/G;

    invoke-virtual {p0, p1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/N2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/N2;-><init>(I)V

    new-instance v0, LGn/f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LGn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/U3;

    invoke-direct {v0, p1}, LV9/U3;-><init>(Landroid/view/View;)V

    new-instance p1, LF1/y;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
