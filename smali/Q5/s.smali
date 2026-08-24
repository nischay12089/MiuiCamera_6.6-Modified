.class public final synthetic LQ5/s;
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

    iput p2, p0, LQ5/s;->a:I

    iput-object p1, p0, LQ5/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LQ5/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/j0;

    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, Lu6/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lr2/j0;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu6/m;->e:I

    invoke-virtual {p1, v0}, Lr2/j0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/l;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr2/i0;

    invoke-direct {v2, v0}, Lr2/i0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/l0;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/D;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/camera/module/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v0}, Lur/i;->k(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, Lq6/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "audio_volume_overhigh_desc"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq6/X;->gd(Ljava/lang/String;Z)V

    const v1, 0x7f140269

    invoke-interface {p1, v0, v1, p0}, LQ6/l1;->Rf(IILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, LQ5/r;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->zr(LQ5/r;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, Ll6/F;

    invoke-virtual {p0, p1}, Ll6/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LQ6/X;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->nk(Lcom/android/camera/module/Camera2Module;LQ6/X;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, LF4/j;

    invoke-virtual {p0, p1}, LF4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, LF4/j;

    invoke-virtual {p0, p1}, LF4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, LW9/d;

    invoke-virtual {p0, p1}, LW9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, LQ5/r;

    invoke-virtual {p0, p1}, LQ5/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, LH4/k;

    invoke-virtual {p0, p1}, LH4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, LQ5/r;

    invoke-virtual {p0, p1}, LQ5/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LQ5/s;->b:Ljava/lang/Object;

    check-cast p0, LQ5/r;

    invoke-virtual {p0, p1}, LQ5/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
