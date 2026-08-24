.class public final Loi/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/b$g;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/h;

.field public final synthetic b:Loi/b;


# direct methods
.method public constructor <init>(LBw/h;Loi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/b$g$a;->a:LBw/h;

    iput-object p2, p0, Loi/b$g$a;->b:Loi/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Loi/b$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loi/b$g$a$a;

    iget v1, v0, Loi/b$g$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loi/b$g$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Loi/b$g$a$a;

    invoke-direct {v0, p0, p2}, Loi/b$g$a$a;-><init>(Loi/b$g$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, Loi/b$g$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Loi/b$g$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    check-cast p1, Lk7/m;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "image save state: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "TakeOneShotUseCase"

    invoke-static {v5, p2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p2, p1, Lk7/m$c;

    iget-object v4, p0, Loi/b$g$a;->b:Loi/b;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Loi/a$f;

    check-cast p1, Lk7/m$c;

    iget-object v2, p1, Lk7/m$c;->a:LF1/w4;

    iget-boolean p1, p1, Lk7/m$c;->b:Z

    invoke-direct {p2, v5, v2, p1}, Loi/a$f;-><init>(Landroid/net/Uri;LF1/w4;Z)V

    iput-object p2, v4, Loi/b;->f:Loi/a$f;

    goto/16 :goto_5

    :cond_3
    instance-of p2, p1, Lk7/m$d;

    if-eqz p2, :cond_6

    check-cast p1, Lk7/m$d;

    iget-boolean p2, p1, Lk7/m$d;->e:Z

    iget-object v6, p1, Lk7/m$d;->a:Landroid/net/Uri;

    if-eqz p2, :cond_5

    iget-object p1, v4, Loi/b;->f:Loi/a$f;

    if-eqz p1, :cond_4

    new-instance p2, Loi/a$f;

    iget-object v2, p1, Loi/a$f;->b:LF1/w4;

    iget-boolean p1, p1, Loi/a$f;->c:Z

    invoke-direct {p2, v6, v2, p1}, Loi/a$f;-><init>(Landroid/net/Uri;LF1/w4;Z)V

    goto/16 :goto_5

    :cond_4
    new-instance p1, Loi/a$f;

    invoke-direct {p1, v6, v5, v2}, Loi/a$f;-><init>(Landroid/net/Uri;LF1/w4;Z)V

    move-object p2, p1

    goto/16 :goto_5

    :cond_5
    new-instance p2, Loi/a$c;

    iget-boolean v2, p1, Lk7/m$d;->b:Z

    iget-object v4, p1, Lk7/m$d;->c:Ljava/lang/String;

    iget p1, p1, Lk7/m$d;->d:I

    invoke-direct {p2, v6, v2, v4, p1}, Loi/a$c;-><init>(Landroid/net/Uri;ZLjava/lang/String;I)V

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Lk7/m$l;

    if-eqz p2, :cond_f

    iget-object p2, v4, Loi/b;->c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    instance-of p2, p2, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    if-eqz p2, :cond_e

    iget-object p2, v4, Loi/b;->b:Lk7/k;

    const-string v4, "ImageSaverRepository"

    iget-object p2, p2, Lk7/k;->a:Lk7/i;

    invoke-virtual {p2}, Lk7/i;->z()[B

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p2, p2, Lk7/i;->k:LRh/r;

    if-eqz p2, :cond_8

    iget-object p2, p2, LRh/r;->b:LRh/a;

    iget-object p2, p2, LRh/a;->b:Landroid/util/Size;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_8
    move p2, v2

    :goto_1
    if-gtz p2, :cond_9

    :goto_2
    move p2, v3

    goto :goto_3

    :cond_9
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v8, v6

    invoke-static {v6, v2, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v8, Landroid/util/Size;

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v8, v9, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gtz v7, :cond_a

    goto :goto_2

    :cond_a
    int-to-double v7, v7

    int-to-double v9, p2

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    if-ge p2, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    array-length v8, v6

    invoke-static {v6, v2, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v6}, Lrf/a;->c([B)Lrf/b;

    move-result-object v5

    sget-object v6, Lk7/d;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Lrf/b;->r()I

    move-result v5

    invoke-static {v5, v7}, Lvr/j;->i(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getStoredBitmapForReview: bitmap="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", inSampleSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getStoredBitmapForReview: OOM with inSampleSize="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v5, :cond_d

    check-cast p1, Lk7/m$l;

    iget-object v5, p1, Lk7/m$l;->a:Landroid/graphics/Bitmap;

    :cond_d
    new-instance p2, Loi/a$e;

    invoke-direct {p2, v5}, Loi/a$e;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_e
    sget-object p2, Loi/a$a;->a:Loi/a$a;

    goto :goto_5

    :cond_f
    instance-of p2, p1, Lk7/m$m;

    if-eqz p2, :cond_11

    iget-object p2, v4, Loi/b;->c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    instance-of p2, p2, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    if-eqz p2, :cond_10

    new-instance p2, Loi/a$d;

    check-cast p1, Lk7/m$m;

    iget-object p1, p1, Lk7/m$m;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Loi/a$d;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    sget-object p2, Loi/a$a;->a:Loi/a$a;

    goto :goto_5

    :cond_11
    instance-of p2, p1, Lk7/m$h;

    if-eqz p2, :cond_12

    new-instance p2, Loi/a$b;

    check-cast p1, Lk7/m$h;

    iget p1, p1, Lk7/m$h;->a:I

    invoke-direct {p2, p1}, Loi/a$b;-><init>(I)V

    goto :goto_5

    :cond_12
    sget-object p2, Loi/a$a;->a:Loi/a$a;

    :goto_5
    iput v3, v0, Loi/b$g$a$a;->b:I

    iget-object p0, p0, Loi/b$g$a;->a:LBw/h;

    invoke-interface {p0, p2, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
