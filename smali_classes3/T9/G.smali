.class public final synthetic LT9/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/j;
.implements Lio/reactivex/functions/a;
.implements Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;
.implements LV4/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LT9/G;->a:I

    iput-object p1, p0, LT9/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LT9/G;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0051

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LT9/G;->a:I

    iget-object p0, p0, LT9/G;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Eq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p0, LT9/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ManualWorkspace"

    const-string/jumbo v1, "pull workspace items error"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LT9/I;->c:Lcom/android/camera/data/observeable/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p0}, Ly2/c;->judge()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, LT9/G;->b:Ljava/lang/Object;

    check-cast p0, Lo5/M;

    invoke-virtual {p0}, Lo5/M;->Cr()V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LT9/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/ProVideoModule;

    invoke-static {p0}, Lcom/android/camera/module/video/ProVideoModule;->Nr(Lcom/android/camera/module/video/ProVideoModule;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LT9/G;->b:Ljava/lang/Object;

    check-cast p0, Lc6/J;

    iput-object p1, p0, Lc6/J;->d:Lio/reactivex/i;

    return-void
.end method
