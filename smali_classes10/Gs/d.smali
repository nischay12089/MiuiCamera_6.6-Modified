.class public final synthetic LGs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGs/d;->a:I

    iput-object p1, p0, LGs/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x80

    iget-object v2, p0, LGs/d;->b:Ljava/lang/Object;

    iget p0, p0, LGs/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/sticker/StickerModule;->Xq(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_1
    check-cast v2, Llx/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v2, Llx/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, v2, Llx/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, v2, Llx/a;->c:Lnx/c;

    invoke-direct {v0, p0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, v2, Llx/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->dd(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_4
    sget p0, LZj/b;->i:F

    check-cast v2, LZj/b;

    invoke-virtual {v2}, LZj/b;->Jq()V

    return-void

    :pswitch_5
    check-cast v2, LSs/n;

    iget-object p0, v2, LSs/n;->J:Ljava/lang/String;

    invoke-static {p0}, LFs/y;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, LSs/n;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {v2, v0}, LSs/n;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, LSs/n;->h()V

    :goto_1
    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Iq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void

    :pswitch_7
    check-cast v2, LGs/g;

    invoke-static {v2}, LGs/g;->nr(LGs/g;)V

    return-void

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
