.class public final LNo/u;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.ui.ProVideoModeViewModel$setupAutoParamsObserver$2"
    f = "ProVideoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LVg/b$b;",
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

.field public final synthetic b:LNo/s;


# direct methods
.method public constructor <init>(LNo/s;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo/s;",
            "LTu/e<",
            "-",
            "LNo/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNo/u;->b:LNo/s;

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

    new-instance v0, LNo/u;

    iget-object p0, p0, LNo/u;->b:LNo/s;

    invoke-direct {v0, p0, p2}, LNo/u;-><init>(LNo/s;LTu/e;)V

    iput-object p1, v0, LNo/u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVg/b$b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LNo/u;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LNo/u;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LNo/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNo/u;->a:Ljava/lang/Object;

    check-cast v0, LVg/b$b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LVg/b$b$c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, LVg/b$b$c;

    iget-object p1, v0, LVg/b$b$c;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string p0, "captureResult"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of p1, v0, LVg/b$b$a;

    if-eqz p1, :cond_2

    check-cast v0, LVg/b$b$a;

    invoke-virtual {v0}, LVg/b$b$a;->a()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, LNo/u;->b:LNo/s;

    iget-object p1, p0, LNo/s;->Z:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/e;

    invoke-virtual {p1, v1}, Lek/e;->l(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, LNo/s;->a0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/b;

    invoke-virtual {p1, v1}, Lek/b;->l(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, LNo/s;->b0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/f;

    invoke-virtual {p1, v1}, Lek/f;->l(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, LNo/s;->c0:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/d;

    invoke-virtual {p0, v1}, Lek/d;->l(Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
