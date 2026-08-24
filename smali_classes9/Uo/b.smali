.class public final LUo/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.data.domain.RecordVideoUseCase$dispatchExternalVideoResult$1"
    f = "RecordVideoUseCase.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
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

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LUo/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LUo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LUo/a;",
            "LTu/e<",
            "-",
            "LUo/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUo/b;->b:Landroid/net/Uri;

    iput-object p2, p0, LUo/b;->c:LUo/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, LUo/b;

    iget-object v0, p0, LUo/b;->b:Landroid/net/Uri;

    iget-object p0, p0, LUo/b;->c:LUo/a;

    invoke-direct {p1, v0, p0, p2}, LUo/b;-><init>(Landroid/net/Uri;LUo/a;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LUo/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LUo/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LUo/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LUo/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget-object p1, p0, LUo/b;->c:LUo/a;

    iget-object v1, p1, LUo/a;->b:LVo/a;

    iget-object v1, v1, LVo/a;->a:LWo/a;

    iget-object v1, v1, Lka/b;->l:LTg/a;

    const-string v3, "SIZE_720"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj9/i0;->g:Landroid/util/Size;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lsp/c;->b:Landroid/util/Size;

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v1, p1, LUo/a;->b:LVo/a;

    iget-object v4, v1, LVo/a;->a:LWo/a;

    iget-object v4, v4, Lka/b;->l:LTg/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lj9/i0;->g:Landroid/util/Size;

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Lsp/c;->b:Landroid/util/Size;

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, LUo/b;->b:Landroid/net/Uri;

    invoke-static/range {v3 .. v9}, LF1/w4;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v4, "dispatchExternalVideoResult: thumbnail null, send result without cover, uri="

    invoke-static {v7, v4}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "RecordVideoUseCase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p1, LUo/a;->f:LAw/e;

    new-instance v4, LUo/c;

    iget-object v1, v1, LVo/a;->a:LWo/a;

    iget-object v1, v1, Lka/b;->l:LTg/a;

    if-eqz v1, :cond_7

    iget v1, v1, Lj9/i0;->X:I

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v4, v7, v1, v3}, LUo/c;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap;)V

    iput v2, p0, LUo/b;->a:I

    invoke-interface {p1, p0, v4}, LAw/A;->b(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
