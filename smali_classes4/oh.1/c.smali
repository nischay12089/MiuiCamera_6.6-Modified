.class public final Loh/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.viewmodels.CaptureCommonController$updateRenderEngineRepo$1"
    f = "CaptureCommonController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LWg/h;",
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

.field public final synthetic b:Loh/d;


# direct methods
.method public constructor <init>(Loh/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/d;",
            "LTu/e<",
            "-",
            "Loh/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh/c;->b:Loh/d;

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

    new-instance v0, Loh/c;

    iget-object p0, p0, Loh/c;->b:Loh/d;

    invoke-direct {v0, p0, p2}, Loh/c;-><init>(Loh/d;LTu/e;)V

    iput-object p1, v0, Loh/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWg/h;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Loh/c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Loh/c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Loh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loh/c;->a:Ljava/lang/Object;

    check-cast v0, LWg/h;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LWg/h;->d:Ltu/c;

    sget-object v1, Ltu/c;->e:Ltu/c;

    if-eq p1, v1, :cond_0

    sget-object v1, Ltu/c;->f:Ltu/c;

    if-eq p1, v1, :cond_0

    sget-object v1, Ltu/c;->g:Ltu/c;

    if-eq p1, v1, :cond_0

    sget-object v1, Ltu/c;->h:Ltu/c;

    if-ne p1, v1, :cond_6

    :cond_0
    iget-boolean p1, v0, LWg/h;->e:Z

    iget-object p0, p0, Loh/c;->b:Loh/d;

    if-eqz p1, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v1, Lr2/B0;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/B0;

    if-eqz p1, :cond_3

    iget-object p1, p0, Loh/d;->a:Lla/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v3, p1, Lla/b;->a:Lla/h;

    if-eqz v3, :cond_1

    iget v3, v3, Lla/h;->b:I

    if-ne v3, v2, :cond_1

    iget-object p1, p1, Lla/b;->b:LTg/a;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lj9/i0;->k0:Z

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/E0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/E0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lv2/E0;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, v3, Lv2/E0;->k:Z

    :cond_3
    iget p1, v0, LWg/h;->b:I

    if-lez p1, :cond_7

    iget v1, v0, LWg/h;->c:I

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LWg/h;->a:[B

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_5
    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string v2, "io(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF1/U1;

    invoke-direct {v2, p0, p1, v0}, LF1/U1;-><init>(Loh/d;Landroid/graphics/Bitmap;LWg/h;)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
