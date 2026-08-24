.class public final synthetic Lcom/android/camera/module/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/m;->a:I

    iput p1, p0, Lcom/android/camera/module/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/j1;

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/x;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LFn/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LQ6/j1;->m7()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    const-class v0, Lw7/c;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lw7/g;

    iget p0, p0, Lcom/android/camera/module/m;->b:I

    invoke-direct {v0, p0}, Lw7/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lr2/c0;

    const/16 v0, 0xaf

    iget p0, p0, Lcom/android/camera/module/m;->b:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lr2/c0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr2/c0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/h;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LEs/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd1

    invoke-static {p0, v0}, LW9/O;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {p1, p0}, Lr2/c0;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REARx7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv2/D0;->I(Z)V

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/t;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/capture/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/G0;

    invoke-direct {v1, p1, p0}, Lq6/G0;-><init>(Lr2/c0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget p0, p0, Lcom/android/camera/module/m;->b:I

    check-cast p1, LQ6/r1;

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->L4(ILQ6/r1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
