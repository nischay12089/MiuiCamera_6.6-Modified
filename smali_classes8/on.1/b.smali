.class public final Lon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

.field public final b:Lon/d;

.field public final c:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "Lqn/b;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/shutter/ShutterView;Lon/d;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/ui/base/shutter/ShutterView;",
            "Lon/d;",
            "Lev/l<",
            "-",
            "Lqn/b;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "longPressAction"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/b;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    iput-object p2, p0, Lon/b;->b:Lon/d;

    iput-object p3, p0, Lon/b;->c:Lev/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lon/b;->d:Z

    return-void
.end method

.method public static final a(Lon/b;Ljava/lang/String;)Z
    .locals 2

    iget-boolean p0, p0, Lon/b;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "drop shutter gesture because shot is disabled, source="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CaptureShutterController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public final b(Ltn/e;)V
    .locals 1

    const-string v0, "shotUIState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltn/e$b;

    iget-object p0, p0, Lon/b;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    if-eqz v0, :cond_1

    sget-object p1, LMq/d;->a:LMq/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setMode(LMq/d;)V

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->N:LPq/g;

    iget-boolean v0, p1, LPq/g;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPq/g;->b()V

    :cond_0
    sget-object p1, LMq/f;->a:LMq/f;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i(LMq/f;)V

    return-void

    :cond_1
    instance-of v0, p1, Ltn/e$d;

    if-eqz v0, :cond_2

    sget-object p1, LMq/d;->e:LMq/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setMode(LMq/d;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d()V

    return-void

    :cond_2
    instance-of v0, p1, Ltn/e$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c()V

    return-void

    :cond_3
    instance-of p1, p1, Ltn/e$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e()V

    return-void

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final c(Landroid/content/res/Resources;)V
    .locals 3

    iget-object v0, p0, Lon/b;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorNormal(I)V

    sget v1, LQg/g;->shutter_recording_color:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorRecording(I)V

    const p1, 0x3f3c28f6    # 0.735f

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerRadiusPercent(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setEnableUnifiedPressScale(Z)V

    sget-object p1, LMq/d;->a:LMq/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setMode(LMq/d;)V

    new-instance p1, Lxe/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setPaintItemFactory(LPq/c;)V

    new-instance p1, Lon/b$a;

    invoke-direct {p1, p0}, Lon/b$a;-><init>(Lon/b;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setGestureListener(LMq/b;)V

    new-instance p0, Lon/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setShutterListener(LMq/c;)V

    return-void
.end method
