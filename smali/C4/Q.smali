.class public final synthetic LC4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LC4/Q;->a:I

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

    new-instance p1, LV9/A3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/A3;-><init>(I)V

    new-instance v0, LI4/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x201

    invoke-interface {p0, p1}, LQ6/C;->cj(I)V

    :cond_0
    return-void

    :pswitch_2
    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
