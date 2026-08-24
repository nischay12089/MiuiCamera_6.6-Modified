.class public final synthetic LI2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI2/l;->a:I

    iput-object p2, p0, LI2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LI2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LI2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI2/l;->b:Ljava/lang/Object;

    check-cast v0, LV9/h;

    iget-object v0, v0, LV9/h;->u1:Lcom/android/camera/AudioMapMove;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p0, p0, LI2/l;->c:Ljava/lang/Object;

    check-cast p0, [F

    aget v1, p0, v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/AudioMapMove;->b(FF)V

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/app/DownloadManager$Request;

    iget-object v1, p0, LI2/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string/jumbo v1, "\u3d17\u3d1c\u3d04\u3d1d\u3d1f\u3d1c\u3d12\u3d17"

    const v2, -0x378fc28d

    invoke-static {v2, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LI2/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v1, 0x0

    const-string/jumbo v3, "\u3d37\u3d16\u3d00\u3d10\u3d01\u3d1a\u3d03\u3d07\u3d1a\u3d1c\u3d1d\u3d26\u3d07\u3d1a\u3d1f"

    if-nez p0, :cond_2

    invoke-static {v2, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u3d37\u3d1c\u3d04\u3d1d\u3d1f\u3d1c\u3d12\u3d17\u3d3e\u3d12\u3d1d\u3d12\u3d14\u3d16\u3d01\u3d53\u3d00\u3d16\u3d01\u3d05\u3d1a\u3d10\u3d16\u3d53\u3d06\u3d1d\u3d12\u3d05\u3d12\u3d1a\u3d1f\u3d12\u3d11\u3d1f\u3d16"

    invoke-static {v2, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u3d37\u3d1c\u3d04\u3d1d\u3d1f\u3d1c\u3d12\u3d17\u3d3e\u3d12\u3d1d\u3d12\u3d14\u3d16\u3d01\u3d53\u3d16\u3d1d\u3d02\u3d06\u3d16\u3d06\u3d16\u3d53\u3d01\u3d16\u3d02\u3d06\u3d16\u3d00\u3d07\u3d5d\u3d5d\u3d5d"

    invoke-static {v2, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
