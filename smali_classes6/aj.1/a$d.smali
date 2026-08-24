.class public final Laj/a$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.facedetect.ui.FaceDetectFragment$setupObservers$4"
    f = "FaceDetectFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LYi/d;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/a;",
            "LTu/e<",
            "-",
            "Laj/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj/a$d;->b:Laj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Laj/a$d;

    iget-object p0, p0, Laj/a$d;->b:Laj/a;

    invoke-direct {v0, p0, p2}, Laj/a$d;-><init>(Laj/a;LTu/e;)V

    iput-object p1, v0, Laj/a$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYi/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Laj/a$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Laj/a$d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Laj/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laj/a$d;->a:Ljava/lang/Object;

    check-cast v0, LYi/d;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, LYi/d;->d:LYi/d;

    iget-object p0, p0, Laj/a$d;->b:Laj/a;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LWi/a;

    iget-object p0, p0, LWi/a;->b:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->i()V

    goto :goto_0

    :cond_0
    sget-object p1, LYi/d;->a:LYi/d;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LWi/a;

    iget-object p0, p0, LWi/a;->b:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    iget-object p0, p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->e:LXi/l;

    iget-object v0, p0, LXi/l;->a:LYi/d;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LXi/l;->a:LYi/d;

    iget-object p1, p0, LXi/l;->b:Landroid/os/Handler;

    sget-object v0, LXi/m;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LF1/x1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
