.class public final LKj/h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.LiveShotFeatureModel$observeLivePhotoMeta$2"
    f = "LiveShotFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lka/e$f;",
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

.field public final synthetic b:LKj/F;


# direct methods
.method public constructor <init>(LKj/F;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/F;",
            "LTu/e<",
            "-",
            "LKj/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/h;->b:LKj/F;

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

    new-instance v0, LKj/h;

    iget-object p0, p0, LKj/h;->b:LKj/F;

    invoke-direct {v0, p0, p2}, LKj/h;-><init>(LKj/F;LTu/e;)V

    iput-object p1, v0, LKj/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/e$f;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKj/h;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKj/h;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LKj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LKj/h;->a:Ljava/lang/Object;

    check-cast v0, Lka/e$f;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKj/h;->b:LKj/F;

    iget-object p1, p1, LKj/F;->i:LEw/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyw/E;->b(Lyw/D;)V

    :cond_0
    iget-object p1, p0, LKj/h;->b:LKj/F;

    iget-object p1, p1, LKj/F;->g:LMj/f;

    const/4 v1, 0x0

    const-string v2, "LiveShotFeatureModel"

    if-nez p1, :cond_1

    const-string p0, "observeLivePhotoMeta: manager not ready, skip"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    iget v3, v0, Lka/e$f;->a:I

    const-string v4, "observeLivePhotoMeta: create LivePhotoMetaRepo for cameraId="

    invoke-static {v3, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LKj/h;->b:LKj/F;

    iget-object v1, v1, Lah/g;->a:Landroidx/lifecycle/q;

    iget-object v1, v1, Landroidx/lifecycle/q;->b:LTu/h;

    sget-object v2, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-interface {v1, v2}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v2

    check-cast v2, Lyw/m0;

    new-instance v3, Lyw/C0;

    invoke-direct {v3, v2}, Lyw/o0;-><init>(Lyw/m0;)V

    invoke-interface {v1, v3}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object v1

    invoke-static {v1}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object v1

    iget-object v2, p0, LKj/h;->b:LKj/F;

    iput-object v1, v2, LKj/F;->i:LEw/c;

    iget-object p0, p0, LKj/h;->b:LKj/F;

    iget-object p0, p0, Lah/g;->b:LZg/a;

    iget-object p0, p0, LZg/a;->i:LBw/a0;

    new-instance v2, LKj/h$a;

    invoke-direct {v2, p0}, LKj/h$a;-><init>(LBw/a0;)V

    new-instance p0, LCp/e;

    iget-object v0, v0, Lka/e$f;->b:Lj9/e;

    invoke-direct {p0, v2, v1, v0, p1}, LCp/e;-><init>(LKj/h$a;LEw/c;Lj9/e;Lxm/e;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
