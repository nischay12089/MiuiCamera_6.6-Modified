.class public final synthetic Lbj/d;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    sget-object v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->Q:[F

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->f()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
