.class public final LKj/C;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.LiveShotFeatureModel$observePreviewRepo$5"
    f = "LiveShotFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/A;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKj/F;


# direct methods
.method public constructor <init>(LKj/F;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/F;",
            "LTu/e<",
            "-",
            "LKj/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/C;->a:LKj/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, LKj/C;

    iget-object p0, p0, LKj/C;->a:LKj/F;

    invoke-direct {p1, p0, p2}, LKj/C;-><init>(LKj/F;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/A;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKj/C;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKj/C;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LKj/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p1

    const-string v0, "observePreviewRepo: configured+SessionCreated, updateLiveShot on="

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotFeatureModel"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LKj/C;->a:LKj/F;

    iget-object p0, p0, LKj/F;->g:LMj/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LMj/f;->g()V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
