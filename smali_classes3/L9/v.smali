.class public final synthetic LL9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LL9/v;->a:I

    iput-boolean p1, p0, LL9/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LL9/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140fd6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1413f8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1413f7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LL9/v;->b:Z

    if-eqz p0, :cond_0

    const v1, 0x7f080545

    goto :goto_0

    :cond_0
    const v1, 0x7f080540

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-interface {p1, v1, v2, p0}, LQ6/l1;->Qg(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    iget-boolean p0, p0, LL9/v;->b:Z

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    iget-boolean p0, p0, LL9/v;->b:Z

    invoke-interface {p1, p0}, LQ6/n1;->sk(Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/t0;

    iget-boolean p0, p0, LL9/v;->b:Z

    invoke-interface {p1, p0}, LQ6/c;->P4(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
