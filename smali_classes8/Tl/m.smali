.class public final LTl/m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoommap.ui.ZoomMapFragment$observeSubFrameReady$2"
    f = "ZoomMapFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:LTl/c;


# direct methods
.method public constructor <init>(LTl/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTl/c;",
            "LTu/e<",
            "-",
            "LTl/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTl/m;->b:LTl/c;

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

    new-instance v0, LTl/m;

    iget-object p0, p0, LTl/m;->b:LTl/c;

    invoke-direct {v0, p0, p2}, LTl/m;-><init>(LTl/c;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LTl/m;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LTl/m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LTl/m;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LTl/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LTl/m;->a:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object p1, p0, LTl/m;->b:LTl/c;

    iget-boolean v0, p1, LTl/c;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LTl/c;->J:Z

    iget-object p1, p0, LTl/m;->b:LTl/c;

    iget-object p1, p1, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->b()V

    :cond_0
    iget-object p0, p0, LTl/m;->b:LTl/c;

    iput-boolean v0, p0, LTl/c;->K:Z

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
