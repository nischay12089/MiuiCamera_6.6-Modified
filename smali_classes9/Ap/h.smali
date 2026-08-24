.class public final synthetic LAp/h;
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

    iput p2, p0, LAp/h;->a:I

    iput-object p1, p0, LAp/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAp/h;->b:Ljava/lang/Object;

    iget p0, p0, LAp/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lol/f;

    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object p0

    check-cast p0, Lgl/c;

    if-eqz p0, :cond_0

    invoke-static {v0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, Lol/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lol/h;-><init>(Lgl/c;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast v0, Lnn/k;

    invoke-virtual {v0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, LVl/f;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    return-object p0

    :pswitch_1
    new-instance p0, Lmt/d$b;

    check-cast v0, Lmt/d;

    invoke-direct {p0, v0}, Lmt/d$b;-><init>(Lmt/d;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lgh/b;

    check-cast v0, Lfh/c;

    iget-object v0, v0, Lfh/c;->g:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/c;

    invoke-direct {p0, v0}, Lgh/b;-><init>(Lkr/c;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->Q:[F

    check-cast v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LVi/b;->face_recognition_minimum:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v0, LDo/m;

    invoke-virtual {v0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, Lnk/e;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lnk/e;

    return-object p0

    :pswitch_5
    check-cast v0, LAp/i$a;

    invoke-static {v0}, LSh/c;->e(LSh/i;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
