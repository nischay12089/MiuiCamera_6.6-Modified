.class public final LBr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldu/c;

    invoke-direct {v0}, Ldu/c;-><init>()V

    iput-object v0, p0, LBr/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBr/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/i;->k:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v0}, LKy/b;->c(I)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/i;->l:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v1, v0}, LKy/b;->e(II)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/i;->l:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v1, v0}, LKy/b;->e(II)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/i;->k:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v1, v0}, LKy/b;->e(II)Z

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/i;->s:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v1, v0}, LKy/b;->e(II)Z

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/i;->k:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LKy/b;->e(II)Z

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/i;->s:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v1, v0}, LKy/b;->e(II)Z

    return-void
.end method

.method public h()V
    .locals 2

    sget v0, Lmiuix/view/i;->k:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LKy/b;->e(II)Z

    return-void
.end method

.method public i()V
    .locals 1

    sget v0, Lmiuix/view/i;->g:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v0}, LKy/b;->c(I)Z

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performZoomHwRingAdjust: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/i;->k:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LKy/b;->e(II)Z

    return-void
.end method

.method public k()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/i;->s:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0, v0, v1, v2}, LKy/b;->d(ID)Z

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performPopZoomPanel: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/i;->m:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v0}, LKy/b;->c(I)Z

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performImagePrint: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/i;->s:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v1, v0}, LKy/b;->e(II)Z

    return-void
.end method

.method public o()V
    .locals 2

    sget v0, Lmiuix/view/i;->k:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LKy/b;->e(II)Z

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/i;->k:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v1, v0}, LKy/b;->e(II)Z

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/i;->l:I

    iget-object p0, p0, LBr/b;->a:Ljava/lang/Object;

    check-cast p0, LKy/b;

    invoke-virtual {p0, v1, v0}, LKy/b;->e(II)Z

    return-void
.end method
