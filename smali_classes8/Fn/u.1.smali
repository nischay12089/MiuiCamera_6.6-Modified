.class public final synthetic LFn/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/z;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFn/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Display;)V
    .locals 4

    iget-object p0, p0, LFn/u;->a:Ljava/lang/Object;

    check-cast p0, LWc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LWc/h;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, LWc/h;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LWc/h;->k:J

    iput-wide v0, p0, LWc/h;->l:J

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LFn/u;->a:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/functions/d;

    invoke-static {p1}, LJv/f;->h(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/functions/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LFn/u;->a:Ljava/lang/Object;

    check-cast p0, LFn/B;

    invoke-static {p0, p1}, LFn/B;->Jq(LFn/B;Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQa/i;->a:LQa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQa/i;->b:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, LQa/i;->d:Lxr/a;

    invoke-virtual {v1, v0}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    new-instance v1, LQa/h;

    invoke-direct {v1, p1}, LQa/h;-><init>(Lio/reactivex/x;)V

    iget-object p0, p0, LFn/u;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "keyguardManager is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
