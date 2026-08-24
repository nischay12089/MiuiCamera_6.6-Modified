.class public final synthetic Lcom/android/camera/fragment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/r0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/r0;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/r0;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e0:I

    check-cast v0, Lz5/d;

    invoke-virtual {v0, p1}, Lz5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Lp4/k;

    invoke-virtual {v0, p0}, Lp4/k;->Zq(I)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera/module/r;

    check-cast p1, [I

    invoke-static {v0, p1}, Lcom/android/camera/module/r;->L(Lcom/android/camera/module/r;[I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->C0:LD8/m;

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->k:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/r0;->b:Ljava/lang/Object;

    check-cast p0, Lf6/u;

    iput-object p1, p0, Lf6/u;->d:Lio/reactivex/r;

    return-void
.end method
