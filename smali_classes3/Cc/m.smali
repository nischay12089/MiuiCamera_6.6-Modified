.class public final synthetic LCc/m;
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

    iput p2, p0, LCc/m;->a:I

    iput-object p1, p0, LCc/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCc/m;->b:Ljava/lang/Object;

    iget p0, p0, LCc/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lru/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RenderEngine::onSurfaceCreated"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string v1, "onSurfaceCreated start on gl thread"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/h;->n()V

    iget-object v0, v0, Lru/h;->w:Lru/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/o;->onSurfaceCreated()V

    :cond_0
    const-string v0, "onSurfaceCreated end on gl thread"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    sget p0, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    check-cast v0, Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object p0, v0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, v0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, v0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    new-instance v1, LCc/n;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LCc/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v0, Lj9/a$n;

    invoke-interface {v0}, Lj9/a$n;->b()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Gq(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->a(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Eq(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;)V

    return-void

    :pswitch_5
    check-cast v0, LS4/f;

    invoke-static {v0}, LS4/f;->Nq(LS4/f;)V

    return-void

    :pswitch_6
    check-cast v0, Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    return-void

    :pswitch_7
    check-cast v0, LD8/m;

    iget-object p0, v0, LD8/m;->o:Lia/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lia/l;->o()V

    iget-object p0, v0, LD8/m;->o:Lia/l;

    invoke-virtual {p0}, Lia/a;->m()V

    const/4 p0, 0x0

    iput-object p0, v0, LD8/m;->o:Lia/l;

    :cond_1
    return-void

    :pswitch_8
    check-cast v0, LCc/o;

    invoke-virtual {v0}, LCc/o;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
