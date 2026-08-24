.class public final synthetic LC8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC8/b;->a:I

    iput-object p1, p0, LC8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LC8/b;->b:Ljava/lang/Object;

    iget p0, p0, LC8/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lol/b;

    iget-object p0, v1, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v1, Lir/b;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lir/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lir/b;

    return-object v0

    :pswitch_0
    check-cast v1, Lnn/k;

    invoke-virtual {v1}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, LKj/F;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LKj/F;

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "playAnimation  animation:"

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lck/a;

    iget-object p0, v1, Lck/a;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/c;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->Q:[F

    check-cast v1, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LVi/b;->face_recognition_length:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, LWo/h;

    new-instance p0, LWo/h$h;

    iget-object v2, v1, Leh/i;->n:LBw/p0;

    invoke-direct {p0, v2}, LWo/h$h;-><init>(LBw/p0;)V

    invoke-static {p0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    new-instance v2, LWo/h$g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, v2}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    invoke-static {p0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {v1}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    sget-object v1, LBw/k0$a;->a:LBw/l0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/camera/module/video/AiAudioController;

    check-cast v1, LRp/h;

    invoke-virtual {v1}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/AiAudioController;-><init>(Lcom/android/camera/module/video/u;)V

    return-object p0

    :pswitch_6
    sget p0, Lcom/android/camera/MenuEditorActivity;->R:I

    check-cast v1, Lcom/android/camera/MenuEditorActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, LW9/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/p;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.camera2.compat.theme.custom.mm.top.editor.FragmentTopEditor"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LW9/p;

    return-object p0

    :pswitch_7
    sget p0, Lcom/android/camera/ui/reference/GradienterDrawerV2;->S:I

    check-cast v1, Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpr/c;->center_mark_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

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
