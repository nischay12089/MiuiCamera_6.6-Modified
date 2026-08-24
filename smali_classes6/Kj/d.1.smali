.class public final LKj/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.LiveShotFeatureModel$observeCameraOpen$1"
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
            "LKj/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/d;->b:LKj/F;

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

    new-instance v0, LKj/d;

    iget-object p0, p0, LKj/d;->b:LKj/F;

    invoke-direct {v0, p0, p2}, LKj/d;-><init>(LKj/F;LTu/e;)V

    iput-object p1, v0, LKj/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/e$f;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKj/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKj/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LKj/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKj/d;->a:Ljava/lang/Object;

    check-cast v0, Lka/e$f;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget p1, v0, Lka/e$f;->a:I

    const-string v0, "observeCameraOpen: first Opened cameraId="

    const-string v1, ", configure manager"

    invoke-static {p1, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotFeatureModel"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LKj/d;->b:LKj/F;

    new-instance v0, LMj/f;

    iget-object v1, p1, Lah/g;->b:LZg/a;

    iget-object v2, v1, LZg/a;->h:LWg/g;

    iget-object v1, v1, LZg/a;->j:Lk7/k;

    iget-object v1, v1, Lk7/k;->a:Lk7/i;

    iget-object v3, p1, LKj/F;->m:LKj/D;

    invoke-direct {v0, v2, v1, v3}, LMj/f;-><init>(LWg/g;Lk7/N;LKj/D;)V

    iput-object v0, p1, LKj/F;->g:LMj/f;

    iget-object p0, p0, LKj/d;->b:LKj/F;

    iget-object p0, p0, LKj/F;->l:LBw/p0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
