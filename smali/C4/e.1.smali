.class public final synthetic LC4/e;
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

    iput p2, p0, LC4/e;->a:I

    iput-object p1, p0, LC4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LC4/e;->b:Ljava/lang/Object;

    iget p0, p0, LC4/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v0, Lz3/m;

    invoke-virtual {v0, p1}, Lz3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LS7/I;

    invoke-virtual {v0, p1}, LS7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/V0;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-interface {p1, v0}, LQ6/V0;->pe(Lcom/android/camera/module/W;)V

    return-void

    :pswitch_2
    check-cast v0, LW9/o;

    invoke-virtual {v0, p1}, LW9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lu2/j;

    invoke-virtual {v0, p1}, Lu2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    and-int/lit16 p0, p0, 0xfff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LF1/P;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LQ6/C;->q5(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1}, Lj9/m0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/i0;)V

    return-void

    :pswitch_7
    check-cast p1, Lf6/g$b;

    check-cast v0, Lf6/g$a;

    iget-object p0, v0, Lf6/g$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lf6/g$b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LQ6/L;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Wb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LQ6/L;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/g;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->Xm(Lcom/android/camera/module/VideoModule;LQ6/g;)V

    return-void

    :pswitch_a
    check-cast v0, LS7/I;

    invoke-virtual {v0, p1}, LS7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LP9/g;

    check-cast p1, LQ6/i0;

    invoke-static {v0, p1}, LP9/g;->Nq(LP9/g;LQ6/i0;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v0, LO9/i;

    iget-object p0, v0, LO9/i;->X:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p1, LJh/b;

    iget-object p0, p1, LJh/b;->g:Ljava/util/ArrayList;

    new-instance p1, LC3/h;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LC3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    check-cast v0, Lf6/z;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    check-cast v0, LC4/f;

    iget-object p0, v0, LC4/f;->k:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz p0, :cond_4

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_1

    const-string/jumbo p0, "value_clone_click_start_photo"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_2

    const-string/jumbo p0, "value_clone_click_start_video"

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_3

    const-string/jumbo p0, "value_clone_click_start_freeze_frame"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_clone"

    iput-object v2, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lgq/h;->b:Lgq/f;

    const-string v2, "attr_operate_state"

    invoke-virtual {v1, p0, v2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    iget-object p0, v0, LC4/f;->k:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1}, LQ6/C;->L6(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/d;->exclusiveRequest(Z)V

    :cond_4
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
