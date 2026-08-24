.class public final synthetic LG4/g;
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

    iput p2, p0, LG4/g;->a:I

    iput-object p1, p0, LG4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LG4/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/F;

    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/F;->f:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/F;->f:Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/cam/watermark/a;

    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, LN5/c;->b(Lcom/xiaomi/cam/watermark/a;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->t0:LN5/b$a;

    if-eqz v0, :cond_1

    iget v1, v0, LN5/b$a;->a:I

    iget v0, v0, LN5/b$a;->b:F

    const-string v2, "1/1000"

    const/16 v3, 0xc8

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/xiaomi/cam/watermark/a;->v0(ILjava/lang/String;FI)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->u0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, LJe/d;->b()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/cam/watermark/a;->J0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lu5/g;

    invoke-direct {v1, p0, p1}, Lu5/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "1000"

    :cond_4
    sget-object v1, Li2/a;->a:Li2/b;

    invoke-interface {v1}, Li2/b;->b()Lj2/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setLeica cvLensName = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "WmGalleryPreference"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/cam/watermark/a;->u0(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setLeica filterName = "

    invoke-static {v1, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/cam/watermark/a;->w0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0(Lcom/xiaomi/cam/watermark/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lj9/e;

    const/4 p1, 0x1

    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, Lq6/X;

    invoke-virtual {p0, p1}, Lq6/X;->N1(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, LW9/m;

    invoke-virtual {p0, p1}, LW9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/v2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->ir(LV9/v2;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/v2;

    invoke-virtual {p0, p1}, LV9/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Le3/g;

    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, Le3/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le3/g;->l(Z)V

    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    invoke-interface {p1, v0, v2}, Le3/g;->f(ZZ)V

    goto :goto_1

    :cond_5
    invoke-interface {p1, v0}, Le3/g;->c(Z)V

    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v1

    iget-object v1, v1, Lv2/B;->c:Lv2/B$a;

    invoke-virtual {v1}, Lv2/B$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LX9/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LX9/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LF1/Q1;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LF1/Q1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Le3/G;->c:Le3/G;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/G;

    iget-object p0, p0, Le3/z;->b:Le3/M;

    invoke-interface {p1, v0, p0, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LQ6/l1;->Sc([F)V

    return-void

    :pswitch_7
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LN6/f;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Rq(Lcom/android/camera/module/VideoModule;LN6/f;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/h;

    check-cast p1, LQ6/M;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/h;->Lq(Lcom/android/camera/fragment/h;LQ6/M;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, LAp/c;

    invoke-virtual {p0, p1}, LAp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/v2;

    invoke-virtual {p0, p1}, LV9/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/Q4;

    invoke-virtual {p0, p1}, LV9/Q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/y4;

    invoke-virtual {p0, p1}, LV9/y4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, LAp/c;

    invoke-virtual {p0, p1}, LAp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/v2;

    invoke-virtual {p0, p1}, LV9/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    const/16 v1, 0xb3

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lf6/z;->h(III)Lf6/x;

    const/4 p0, -0x1

    const/16 v1, 0x18

    invoke-virtual {v0, p0, p0, v1}, Lf6/z;->e(III)Lf6/x;

    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LG4/g;->b:Ljava/lang/Object;

    check-cast p0, LG4/i;

    check-cast p1, LQ6/q;

    invoke-static {p0, p1}, LG4/i;->Mq(LG4/i;LQ6/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
