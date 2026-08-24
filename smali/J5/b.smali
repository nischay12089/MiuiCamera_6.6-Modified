.class public final synthetic LJ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ5/b;->a:I

    iput-object p2, p0, LJ5/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ5/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ5/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xd5

    iget-object p0, p0, LJ5/b;->b:Ljava/lang/Object;

    check-cast p0, Lr2/X;

    invoke-interface {p1, p0, v0, v1}, LQ6/n1;->Li(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/j0;

    iget-object v0, p0, LJ5/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    iget-object p0, p0, LJ5/b;->c:Ljava/lang/Object;

    check-cast p0, LRh/r;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Rq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LRh/r;LQ6/j0;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LJ5/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LJ5/b;->b:Ljava/lang/Object;

    check-cast p1, Lfv/A;

    iput-wide v0, p1, Lfv/A;->a:J

    iget-object p0, p0, LJ5/b;->c:Ljava/lang/Object;

    check-cast p0, LJ5/k;

    iget-object p0, p0, LJ5/k;->a:LJ5/a;

    const-string/jumbo p1, "url"

    iget-object p0, p0, LJ5/a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LUy/A$a;

    invoke-direct {p1}, LUy/A$a;-><init>()V

    invoke-virtual {p1, p0}, LUy/A$a;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LUy/A$a;->b()LUy/A;

    move-result-object p0

    :try_start_0
    sget-object p1, LF5/a;->a:LUy/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYy/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    invoke-virtual {v0}, LYy/e;->a()LUy/F;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get request occur io exception. reason: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    new-instance p0, Lio/reactivex/internal/functions/a$f;

    invoke-direct {p0, p1}, Lio/reactivex/internal/functions/a$f;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/internal/functions/a$f;)V

    move-object p0, p1

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
