.class public final synthetic Lc6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/f;
.implements Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;
.implements Lmiuix/appcompat/widget/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc6/I;->a:I

    iput-object p1, p0, Lc6/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc6/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc6/I;->b:Ljava/lang/Object;

    check-cast p0, Lws/c;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p0}, Lws/c;->gr(Lws/c;)V

    return-void

    :pswitch_0
    check-cast p1, Lc6/y;

    iget-object p0, p0, Lc6/I;->b:Ljava/lang/Object;

    check-cast p0, Lc6/J;

    iget-object p0, p0, Lc6/J;->g:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConnect(ZLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lc6/I;->b:Ljava/lang/Object;

    check-cast p0, Lrm/b;

    iget-object p0, p0, Lrm/b;->b:Lg4/h;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USB\u8fde\u63a5, connected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/h;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, Lc6/I;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->l0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lz5/a;->onRequestSignatureByPicture()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->p0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_photo_add"

    invoke-static {p1, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->l0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lz5/a;->onRequestSignatureByHand()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->p0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_write_add"

    invoke-static {p1, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->l0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lz5/a;->onRequestSignatureByKeyboard()V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->p0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_keyboard_add"

    invoke-static {p1, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc6/I;->b:Ljava/lang/Object;

    check-cast p0, LV9/m3;

    invoke-virtual {p0, p1}, LV9/m3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
