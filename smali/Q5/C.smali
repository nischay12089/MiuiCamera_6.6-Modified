.class public final synthetic LQ5/C;
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

    iput p2, p0, LQ5/C;->a:I

    iput-object p1, p0, LQ5/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LQ5/C;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Lin/e$b;

    check-cast p1, Lz3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->Rq(Lin/e$b;Lz3/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ly4/c;

    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Ly4/h;

    iget-object p0, p0, Ly4/h;->k:Landroid/view/View;

    invoke-virtual {p1, p0}, Ly4/c;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/x0;

    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Lx4/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06005c

    goto :goto_0

    :cond_0
    const v0, 0x7f06005d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LQ6/x0;->cn(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lf3/k;->b:Lf3/k;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Lg5/N;

    invoke-virtual {p0, p1}, Lg5/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Lu2/f;

    invoke-virtual {p0, p1}, Lu2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Lq6/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v1

    iget-boolean v1, v1, Lv2/B;->a:Z

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v2

    iget-object v2, v2, Lf3/i;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lf3/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    sget-object v3, LN6/h$a;->a:LN6/h;

    const-class v4, LQ6/d1;

    invoke-virtual {v3, v4}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LR3/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LR3/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lq6/X;->Wb()I

    move-result v4

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_1

    invoke-virtual {p0}, Lq6/X;->Wb()I

    move-result p0

    const/16 v4, 0xce

    if-ne p0, v4, :cond_5

    :cond_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->I0()Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xde

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {p1, v6, v5}, LQ6/l1;->jo(IZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v6, v0}, LQ6/l1;->jo(IZ)V

    :goto_1
    invoke-virtual {p0}, LJe/c;->I0()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object p0

    iget p0, p0, Lv2/B;->b:I

    invoke-static {p0}, LE0/e;->c(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v5, :cond_3

    goto :goto_2

    :cond_3
    const p0, 0x7f140676

    goto :goto_3

    :cond_4
    :goto_2
    const p0, 0x7f140674

    :goto_3
    invoke-interface {p1, v0, p0}, LQ6/l1;->q6(II)V

    :cond_5
    return-void

    :pswitch_6
    check-cast p1, LQ6/e;

    const/16 v1, 0x3b

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v0}, LQ6/e;->updateTips(I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->Nb(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Lg5/N;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->nr(Lg5/N;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lj9/a;

    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    sget-object v1, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_7

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-byte p0, p0, Lj9/i0;->l2:B

    sget-object v1, Ln9/a$a;->a:Ln9/b;

    const-string v2, "applySatIsZooming:"

    invoke-static {v1, v2, p0}, LB/b;->d(Ln9/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->T1:Lga/D0;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_a
    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Lg5/N;

    invoke-virtual {p0, p1}, Lg5/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, Lf3/i$a;

    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Le3/z;

    iget-object v0, p0, Le3/z;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lf3/i$a;->a:Le3/G;

    invoke-virtual {p0, p1}, Le3/z;->a(Le3/G;)Le3/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/Camera;

    iget-object v1, p1, Lcom/android/camera/Camera;->Y1:LF1/n3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v2, p1, Lcom/android/camera/a;->a0:Z

    const-string v3, "GalleryHelper"

    if-nez v2, :cond_a

    if-nez p0, :cond_8

    goto/16 :goto_5

    :cond_8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LK2/b;->b0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Kr()V

    :cond_9
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    iget-object v2, v2, Lu6/f;->a:Lu6/b;

    iget v2, v2, Lu6/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2, v1}, LPh/h;->l(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, v1, v2}, LF1/n3;->a(Lcom/android/camera/Camera;LF1/w4;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LOh/c;->f:LOh/c;

    invoke-virtual {p1, p0}, Lcom/android/camera/a;->G2(LOh/c;)V

    invoke-virtual {p1}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lj6/i;->enableCameraControls(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    const-string p1, "gotoGalleryFromUri: ex = "

    invoke-static {p1, p0}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gotoGalleryFromUri: camera = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-void

    :pswitch_d
    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, LV9/B4;

    invoke-virtual {p0, p1}, LV9/B4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, LV9/c3;

    invoke-virtual {p0, p1}, LV9/c3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LQ5/C;->b:Ljava/lang/Object;

    check-cast p0, LQ5/A;

    invoke-virtual {p0, p1}, LQ5/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
