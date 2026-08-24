.class public final LXi/j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.facedetect.model.FaceDetectFeatureModel$special$$inlined$flatMapLatest$1"
    f = "FaceDetectFeatureModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "LPu/j<",
        "+",
        "LZi/a;",
        "+",
        "Lj9/e;",
        ">;>;",
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
.field public a:I

.field public synthetic b:LBw/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LXi/k;

.field public final synthetic e:LZg/a;

.field public final synthetic f:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(LTu/e;LXi/k;LZg/a;Landroidx/lifecycle/q;)V
    .locals 0

    iput-object p2, p0, LXi/j;->d:LXi/k;

    iput-object p3, p0, LXi/j;->e:LZg/a;

    iput-object p4, p0, LXi/j;->f:Landroidx/lifecycle/q;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LXi/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXi/j;->b:LBw/h;

    iget-object v1, p0, LXi/j;->c:Ljava/lang/Object;

    check-cast v1, Lka/e$f;

    iget-object v3, p0, LXi/j;->d:LXi/k;

    iget-object v3, v3, LXi/k;->i:LBw/p0;

    iget-object v4, p0, LXi/j;->e:LZg/a;

    iget-object v4, v4, LZg/a;->i:LBw/a0;

    new-instance v5, LXi/f;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LXi/f;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lka/e$f;->b:Lj9/e;

    new-instance v6, LZi/c;

    iget-object v7, p0, LXi/j;->f:Landroidx/lifecycle/q;

    invoke-direct {v6, v3, v5, v7, v4}, LZi/c;-><init>(LBw/p0;LXi/f;Landroidx/lifecycle/q;Lj9/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "camera opened, creating FaceMetaRepo, cameraId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lka/e$f;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FaceDetectFeatureModel"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, LBp/e;->h:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBw/d0;

    const/4 v4, 0x0

    iput-object v4, p0, LXi/j;->b:LBw/h;

    iput-object v4, p0, LXi/j;->c:Ljava/lang/Object;

    iput v2, p0, LXi/j;->a:I

    invoke-static {p1}, LBw/i;->A(LBw/h;)V

    new-instance v2, LXi/d;

    invoke-direct {v2, p1, v1}, LXi/d;-><init>(LBw/h;Lka/e$f;)V

    invoke-interface {v3, v2, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance v0, LXi/j;

    iget-object v1, p0, LXi/j;->f:Landroidx/lifecycle/q;

    iget-object v2, p0, LXi/j;->d:LXi/k;

    iget-object p0, p0, LXi/j;->e:LZg/a;

    invoke-direct {v0, p3, v2, p0, v1}, LXi/j;-><init>(LTu/e;LXi/k;LZg/a;Landroidx/lifecycle/q;)V

    iput-object p1, v0, LXi/j;->b:LBw/h;

    iput-object p2, v0, LXi/j;->c:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, LXi/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
