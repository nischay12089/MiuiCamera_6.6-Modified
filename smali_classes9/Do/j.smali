.class public final synthetic LDo/j;
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

    iput p2, p0, LDo/j;->a:I

    iput-object p1, p0, LDo/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LDo/j;->b:Ljava/lang/Object;

    iget p0, p0, LDo/j;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvj/h;

    check-cast v1, Lpn/a;

    invoke-static {v1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lvj/h;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/q;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lnl/d;

    new-instance v0, LDo/k;

    check-cast v1, Lol/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDo/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lnl/d;-><init>(LDo/k;)V

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onSubItemSelected   playAnimation:"

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->Q:[F

    check-cast v1, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LVi/b;->face_recognition_stroke:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LY1/d;

    check-cast v1, LY1/e;

    invoke-direct {p0, v1}, LY1/d;-><init>(LY1/e;)V

    return-object p0

    :pswitch_4
    sget-object p0, LUn/g;->V:Llr/n;

    check-cast v1, LUn/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    sget v1, LRn/f;->module_name_edit_full_toast:I

    invoke-static {p0, v1}, LF1/C4;->g(Landroid/app/Activity;I)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_mode_edit"

    iput-object v1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lgq/h;->b:Lgq/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_common_mode_full"

    invoke-virtual {p0, v0, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LK9/c;

    iget-object v2, v1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput v3, v2, LWw/a;->a:I

    iget v3, v1, LQ4/M;->f:I

    invoke-virtual {v1, v3, v0}, LK9/c;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :pswitch_6
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_7
    check-cast v1, LDo/m;

    invoke-virtual {v1}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, LWk/d;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LWk/d;

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
