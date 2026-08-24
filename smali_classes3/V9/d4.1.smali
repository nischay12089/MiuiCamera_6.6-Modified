.class public final synthetic LV9/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/d4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/d4;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/P2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/P2;-><init>(I)V

    new-instance v0, LC4/A;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/c0;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LMj/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LMj/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LF4/h;

    invoke-direct {p0, v0, v1}, LF4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget p1, p0, Lu2/Q;->u:I

    invoke-virtual {p0, p1}, Lu2/Q;->E(I)I

    move-result p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/o;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/u4;

    invoke-direct {v0, p0}, LV9/u4;-><init>(I)V

    new-instance p0, LL9/g;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LL9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
