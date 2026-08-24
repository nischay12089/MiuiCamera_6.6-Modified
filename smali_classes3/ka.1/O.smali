.class public final synthetic Lka/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lka/V;


# direct methods
.method public synthetic constructor <init>(Lka/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/O;->a:Lka/V;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lka/O;->a:Lka/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "camera2-operator"

    const-string v3, "onImageAvailable onImageAvailable"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lka/V;->b:Lla/j;

    iget-object v3, v3, Lla/j;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/e;

    if-eqz p1, :cond_1

    iget v3, p1, Lla/e;->e:I

    iget-object v4, p1, Lla/e;->d:Ljava/lang/String;

    const-string v5, "onImageAvailable imageReaderInfo: type = "

    const-string v6, ", imageReaderName = "

    invoke-static {v3, v5, v6, v4}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lka/V;->e:Lka/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lka/Y;->d:Lla/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lla/f;->a:Lla/g;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lla/g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    check-cast v5, Lla/l;

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lla/l;->f:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_3

    if-eqz v0, :cond_6

    iget-object v4, v0, Lla/g;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lla/g;->b:Lla/g;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    iget-object v5, v0, Lla/g;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lla/l;

    if-eqz v6, :cond_5

    iget-wide v6, v6, Lla/l;->f:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lla/g;->b:Lla/g;

    goto :goto_1

    :cond_6
    :goto_2
    check-cast v4, Lla/l;

    iget-object p0, p0, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_7

    invoke-interface {p0, v4, v1, p1}, Lka/x;->r(Lla/l;Landroid/media/Image;Lla/e;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_7
    :goto_3
    return-void
.end method
