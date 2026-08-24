.class public final synthetic LH8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH8/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LH8/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwp/g$b;

    invoke-virtual {p1}, Lwp/g$b;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LO6/a;

    invoke-interface {p1}, LO6/a;->rj()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const v0, 0xfffff6

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Le3/d0;

    iget-object p0, p1, Le3/d0;->r:Le3/K;

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/t0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/t0;->jj(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/video/h;

    iget-object p0, p1, Lcom/android/camera/module/video/h;->f:Lcom/android/camera/module/video/AiAudioController;

    return-object p0

    :pswitch_5
    check-cast p1, LV6/d;

    invoke-interface {p1}, LV6/d;->za()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LV6/e;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:I

    invoke-interface {p1}, LV6/e;->F0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
