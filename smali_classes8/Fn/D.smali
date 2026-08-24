.class public final synthetic LFn/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/D;->a:I

    iput-object p1, p0, LFn/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LFn/D;->b:Ljava/lang/Object;

    iget p0, p0, LFn/D;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v1, LFn/C;

    invoke-virtual {v1, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/g;

    check-cast v1, Lw7/j;

    iget-object p0, v1, Lw7/j;->g:Lw7/c;

    invoke-virtual {p0}, Lw7/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/A;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LQ6/g;->df(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Lu3/A;

    invoke-virtual {v1, p1}, Lu3/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, LFn/C;

    invoke-virtual {v1, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, LFn/C;

    invoke-virtual {v1, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/w;->r0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class v2, Lu2/E;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/E;

    iget-boolean p0, p0, Lu2/E;->c:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_0

    check-cast v1, LQ6/l1;

    const-string p0, "speech_shutter_desc"

    const p1, 0x7f1412ba

    invoke-interface {v1, v0, p1, p0}, LQ6/l1;->Rf(IILjava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/E;

    iput-boolean v0, p0, Lu2/E;->c:Z

    :cond_0
    return-void

    :pswitch_5
    check-cast v1, LFn/C;

    invoke-virtual {v1, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, LQ6/B0;

    check-cast v1, Lq4/I;

    iget-object p0, v1, Lq4/I;->a:Lq4/M;

    iget-object p0, p0, Lq4/M;->j:LLe/b;

    iget p0, p0, LLe/b;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LQ6/B0;->F4(FI)V

    return-void

    :pswitch_7
    check-cast v1, Lp4/i;

    invoke-virtual {v1, p1}, Lp4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    const-string p0, "watermark_on"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    :goto_0
    const/16 v0, 0xb8

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Le3/e0;

    check-cast v1, Le3/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le3/e0;->e()Lf3/k;

    move-result-object p0

    sget-object v2, Lf3/k;->b:Lf3/k;

    if-ne p0, v2, :cond_2

    invoke-interface {p1}, Le3/e0;->h()V

    invoke-virtual {v1}, Le3/d0;->s()V

    invoke-virtual {v1, v0}, Le3/d0;->f(Z)V

    :cond_2
    return-void

    :pswitch_a
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Kg(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le3/d0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/d0;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/module/FriendModule;

    check-cast p1, LN6/d;

    invoke-static {v1, p1}, Lcom/android/camera/module/FriendModule;->ub(Lcom/android/camera/module/FriendModule;LN6/d;)V

    return-void

    :pswitch_d
    check-cast v1, LFn/C;

    invoke-virtual {v1, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v1, LFn/C;

    invoke-virtual {v1, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v1, LV9/P3;

    invoke-virtual {v1, p1}, LV9/P3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, LFn/C;

    invoke-virtual {v1, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LQ6/U0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1}, LQ6/U0;->id(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/N;

    check-cast v1, LK4/p;

    iget p0, v1, LK4/p;->e:I

    iget v0, v1, LK4/p;->f:I

    invoke-interface {p1, p0, v0}, LQ6/N;->Mi(II)V

    return-void

    :pswitch_13
    sget p0, LFn/Q;->k:I

    check-cast v1, LFn/C;

    invoke-virtual {v1, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
