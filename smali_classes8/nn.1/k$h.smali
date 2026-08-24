.class public final Lnn/k$h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$imageSaveStateOnShot$2$1"
    f = "CaptureModeViewModel.kt"
    l = {
        0x111,
        0x115
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Loi/a;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnn/k;


# direct methods
.method public constructor <init>(Lnn/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/k;",
            "LTu/e<",
            "-",
            "Lnn/k$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn/k$h;->c:Lnn/k;

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

    new-instance v0, Lnn/k$h;

    iget-object p0, p0, Lnn/k$h;->c:Lnn/k;

    invoke-direct {v0, p0, p2}, Lnn/k$h;-><init>(Lnn/k;LTu/e;)V

    iput-object p1, v0, Lnn/k$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loi/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnn/k$h;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnn/k$h;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lnn/k$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnn/k$h;->b:Ljava/lang/Object;

    check-cast v0, Loi/a;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lnn/k$h;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Loi/a$f;

    iget-object v2, p0, Lnn/k$h;->c:Lnn/k;

    const/4 v5, 0x0

    const-string v6, "CaptureModeViewModel"

    if-eqz p1, :cond_4

    check-cast v0, Loi/a$f;

    iget-object p0, v0, Loi/a$f;->a:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleShot, UpdateThumbnail "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", needAnimation: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, v0, Loi/a$f;->c:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Leh/J$k;

    iget-object v1, v0, Loi/a$f;->a:Landroid/net/Uri;

    iget-object v0, v0, Loi/a$f;->b:LF1/w4;

    invoke-direct {p1, v1, v0, p0}, Leh/J$k;-><init>(Landroid/net/Uri;LF1/w4;Z)V

    invoke-virtual {v2, p1}, Leh/i;->N(Leh/J;)V

    invoke-virtual {v2}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object p0

    instance-of p0, p0, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    if-nez p0, :cond_a

    invoke-virtual {v2}, LC6/b;->j()LBw/Z;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LC6/h;

    invoke-virtual {v2}, LC6/b;->j()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltn/c;

    sget-object v4, Ltn/e$b;->a:Ltn/e$b;

    const/4 v5, 0x0

    const/16 v8, 0x1d

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Ltn/c;->a(Ltn/c;Ltn/e;Ltn/d;ZLtn/a;I)Ltn/c;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Loi/a$c;

    if-eqz p1, :cond_5

    check-cast v0, Loi/a$c;

    iget-object p0, v0, Loi/a$c;->a:Landroid/net/Uri;

    const-string p1, "handleShot, UpdateFinalImage "

    invoke-static {p0, p1}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Loi/a$e;

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    const-string p1, "UpdateResultBitmap"

    invoke-static {v2, p1}, Lnn/k;->Q(Lnn/k;Ljava/lang/String;)V

    check-cast v0, Loi/a$e;

    iget-object p1, v0, Loi/a$e;->a:Landroid/graphics/Bitmap;

    iput-object v7, p0, Lnn/k$h;->b:Ljava/lang/Object;

    iput v4, p0, Lnn/k$h;->a:I

    invoke-static {v2, p1, p0}, Lnn/k;->R(Lnn/k;Landroid/graphics/Bitmap;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_2

    :cond_6
    instance-of p1, v0, Loi/a$d;

    if-eqz p1, :cond_9

    const-string p1, "UpdateLivePhotoPath"

    invoke-static {v2, p1}, Lnn/k;->Q(Lnn/k;Ljava/lang/String;)V

    check-cast v0, Loi/a$d;

    iget-object p1, v0, Loi/a$d;->a:Ljava/lang/String;

    iput-object v7, p0, Lnn/k$h;->b:Ljava/lang/Object;

    iput v3, p0, Lnn/k$h;->a:I

    const-string v0, "handleUpdateLivePhotoVideo videoPath: "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lnn/k;->Z:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/a;

    if-eqz v0, :cond_8

    new-instance v2, LEj/a$b;

    invoke-direct {v2, p1}, LEj/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_8
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne p0, v1, :cond_a

    :goto_2
    return-object v1

    :cond_9
    instance-of p0, v0, Loi/a$b;

    if-eqz p0, :cond_a

    check-cast v0, Loi/a$b;

    iget p0, v0, Loi/a$b;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UnknownError:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lnn/k;->Q(Lnn/k;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "handleShot, UnknownError, errorCode: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Loi/a$b;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
