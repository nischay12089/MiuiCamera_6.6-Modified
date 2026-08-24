.class public final Lyk/f;
.super Lyk/d;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lgi/g;)V
    .locals 1

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lyk/d;-><init>(Lgi/g;)V

    const-string p1, "QRCodeDecoderV2"

    iput-object p1, p0, Lyk/f;->y:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lyk/f;->z:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lyk/f;->z:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyk/f;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    const-string v0, "showOrHideQrCode: result="

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyk/f;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LS7/I;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LS7/I;-><init>(I)V

    new-instance v2, LC4/e;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lr/s;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LQ4/a;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2}, LQ4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyk/d;->j:Lvr/O;

    iget-object p0, p0, Lyk/d;->k:LF1/k0;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, p1, v1, v2}, Lvr/O;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    :cond_1
    :goto_0
    return-void
.end method
