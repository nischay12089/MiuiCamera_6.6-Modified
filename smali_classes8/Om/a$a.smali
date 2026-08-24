.class public final LOm/a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.external.ExternalCameraFragment$setupObservers$1"
    f = "ExternalCameraFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOm/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LHm/a;",
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

.field public final synthetic b:LOm/a;


# direct methods
.method public constructor <init>(LOm/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOm/a;",
            "LTu/e<",
            "-",
            "LOm/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOm/a$a;->b:LOm/a;

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

    new-instance v0, LOm/a$a;

    iget-object p0, p0, LOm/a$a;->b:LOm/a;

    invoke-direct {v0, p0, p2}, LOm/a$a;-><init>(LOm/a;LTu/e;)V

    iput-object p1, v0, LOm/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHm/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LOm/a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LOm/a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LOm/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LOm/a$a;->a:Ljava/lang/Object;

    check-cast v0, LHm/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LHm/a$a;

    iget-object p0, p0, LOm/a$a;->b:LOm/a;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "ExternalCameraFragment"

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    const-string p1, "JPEG data size: "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LMm/w;->Kq()LVg/a;

    move-result-object v5

    invoke-interface {v5}, LVg/a;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, LMm/w;->Kq()LVg/a;

    move-result-object v6

    invoke-interface {v6}, LVg/a;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, LMm/w;->Kq()LVg/a;

    move-result-object v7

    invoke-interface {v7}, LVg/a;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setCaptureResult: shouldSaveCapture="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", savedUri="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_5

    if-eqz v6, :cond_2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, LMm/w;->Jq()Lk7/k;

    move-result-object v5

    iget-object v5, v5, Lk7/k;->a:Lk7/i;

    invoke-virtual {v5}, Lk7/i;->z()[B

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    sget-object p1, LPu/A;->a:LPu/A;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LMm/w;->Jq()Lk7/k;

    move-result-object p1

    invoke-virtual {p1}, Lk7/k;->r()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v4, "inline-data"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LMm/w;->Jq()Lk7/k;

    move-result-object p0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    iget-object p0, p0, Lk7/i;->k:LRh/r;

    if-eqz p0, :cond_d

    :goto_4
    invoke-virtual {p0}, LRh/r;->s()V

    goto/16 :goto_a

    :goto_5
    :try_start_5
    const-string v1, "Failed to save image"

    invoke-static {v3, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LMm/w;->Jq()Lk7/k;

    move-result-object p0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    iget-object p0, p0, Lk7/i;->k:LRh/r;

    if-eqz p0, :cond_d

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LMm/w;->Jq()Lk7/k;

    move-result-object p0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    iget-object p0, p0, Lk7/i;->k:LRh/r;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LRh/r;->s()V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "crop-temp"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p0}, LMm/w;->Jq()Lk7/k;

    move-result-object v4

    iget-object v4, v4, Lk7/k;->a:Lk7/i;

    invoke-virtual {v4}, Lk7/i;->z()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "circle"

    invoke-virtual {p0}, LMm/w;->Kq()LVg/a;

    move-result-object v5

    invoke-interface {v5}, LVg/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "circleCrop"

    const-string v5, "true"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_9

    :cond_6
    :goto_7
    invoke-virtual {p0}, LMm/w;->Kq()LVg/a;

    move-result-object v4

    invoke-interface {v4}, LVg/a;->d()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v1, "output"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_7
    const-string v4, "return-data"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_8
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.CROP"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/*"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1}, Le/i;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {p0}, LMm/w;->Jq()Lk7/k;

    move-result-object p0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    iget-object p0, p0, Lk7/i;->k:LRh/r;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LRh/r;->s()V

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    invoke-virtual {p0}, LMm/w;->Jq()Lk7/k;

    move-result-object p0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    iget-object p0, p0, Lk7/i;->k:LRh/r;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LRh/r;->s()V

    :cond_9
    throw p1

    :cond_a
    instance-of p1, v0, LHm/a$d;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_b
    instance-of p1, v0, LHm/a$f;

    if-eqz p1, :cond_c

    check-cast v0, LHm/a$f;

    iget-object p1, v0, LHm/a$f;->a:Landroid/net/Uri;

    const-string v0, "setRecordResult: uri="

    invoke-static {p1, v0}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_c
    invoke-virtual {p0, v0}, LMm/w;->Mq(LHm/a;)V

    :cond_d
    :goto_a
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
