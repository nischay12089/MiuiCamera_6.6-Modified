.class public final synthetic LCs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/o$a;
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/d$d;
.implements Lg3/c$a;
.implements Lg/a;
.implements Lcom/xiaomi/milab/shortvideo/interfaces/SurfaceCreatedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/m;->a:I

    iput-object p1, p0, LCs/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LCs/m;->b:Ljava/lang/Object;

    check-cast p0, LFs/A;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->gc(LFs/A;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public SurfaceCreated()V
    .locals 3

    iget-object p0, p0, LCs/m;->b:Ljava/lang/Object;

    check-cast p0, Lzs/f;

    iget-object v0, p0, Lzs/f;->b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, v0}, Lzs/f;->lr(Lcom/xiaomi/milab/shortvideo/XmsTextureView;)V

    iget-boolean v0, p0, Lzs/f;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzs/f;->Z:Z

    iget-object v1, p0, Lzs/f;->j0:Lzs/y;

    iget v1, v1, Lzs/y;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lzs/f;->rr(IZZ)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 9

    iget-object p0, p0, LCs/m;->b:Ljava/lang/Object;

    check-cast p0, LCs/s;

    iget-object v0, p0, LCs/s;->k:LCs/i0;

    iget v0, v0, LCs/i0;->j:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH4/N;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LH4/N;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, LCs/s;->f:LCs/d0;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LCs/d0;->a:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/MusicItem;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Music item is null at position: "

    invoke-static {p1, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p1, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-string v5, "attr_feature_name"

    const-string v6, "key_milive_music"

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object p2

    const-string v3, "onClick: music_layout"

    invoke-static {p2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, LCs/s;->l:J

    invoke-virtual {p0, v1}, LCs/s;->Mq(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sput-object v4, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    :cond_6
    iget-object p1, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LCs/s;->Wq()V

    invoke-static {}, LDs/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LCs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-object v4, LCs/f0;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v2, LCs/f0;->b:I

    invoke-static {v7, v8, v4, v4}, Lcom/android/camera/data/data/A;->g(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, LCs/s;->Uq(Lcom/xiaomi/milive/data/MusicItem;)V

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance p2, Lgq/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, Lgq/h;->b:Lgq/f;

    new-instance p2, Ld8/a;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0}, LCs/s;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, LAs/a;->r:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, ""

    :goto_3
    invoke-direct {p2, v0, v1, v2, p0}, Ld8/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    return-void

    :sswitch_0
    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onClick: music_favorite"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance p1, LCs/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LCs/e;-><init>(I)V

    invoke-static {p0, p1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "like_music"

    invoke-virtual {p0, p1, v5}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :sswitch_1
    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onClick: music_cut"

    invoke-static {p2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LN6/h$a;->a:LN6/h;

    const-class v0, LDs/o;

    invoke-virtual {p2, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LCs/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LCs/n;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LDs/p;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LH8/x;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LH8/x;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v1, p1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object v1, p1

    :cond_9
    iget-object p0, p0, LCs/s;->e:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/o;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, LCs/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "edit_music"

    invoke-virtual {p0, p1, v5}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :sswitch_2
    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onClick: cover_layout"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LCs/s;->Mq(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget-object p1, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LCs/s;->Wq()V

    return-void

    :cond_b
    invoke-virtual {p0, v1}, LCs/s;->Uq(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :cond_c
    invoke-virtual {p0, v1}, LCs/s;->Uq(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0789 -> :sswitch_2
        0x7f0b078a -> :sswitch_1
        0x7f0b0791 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCs/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/z;

    iget-object p0, p0, LCs/m;->b:Ljava/lang/Object;

    check-cast p0, Ly2/f;

    iput-object p1, p0, Ly2/f;->a:Lcom/xiaomi/microfilm/vlog/vv/z;

    return-object p1

    :pswitch_0
    iget-object p0, p0, LCs/m;->b:Ljava/lang/Object;

    check-cast p0, Laf/g;

    invoke-virtual {p0, p1}, Laf/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LAr/a$b;

    iget-object p0, p0, LCs/m;->b:Ljava/lang/Object;

    check-cast p0, LGn/e;

    iget-object p0, p0, LGn/e;->U:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LCs/m;->b:Ljava/lang/Object;

    check-cast p0, LO9/i;

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1408f4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LCs/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Oq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 3

    iget-object p0, p0, LCs/m;->b:Ljava/lang/Object;

    check-cast p0, LEs/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, LDs/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LEs/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b05f7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b060e

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEs/G;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LEs/L;->Vq(ZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEs/F;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LEs/L;->Vq(ZZ)V

    return-void
.end method
