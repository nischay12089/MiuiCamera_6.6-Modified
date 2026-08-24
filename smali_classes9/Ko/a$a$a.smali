.class public final LKo/a$a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.data.domain.ProVideoRecordUseCase$1$3"
    f = "ProVideoRecordUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKo/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:LRp/i$b;

.field public final synthetic c:LKo/a;


# direct methods
.method public constructor <init>(LRp/i$b;LKo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRp/i$b;",
            "LKo/a;",
            "LTu/e<",
            "-",
            "LKo/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKo/a$a$a;->b:LRp/i$b;

    iput-object p2, p0, LKo/a$a$a;->c:LKo/a;

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

    new-instance p1, LKo/a$a$a;

    iget-object v0, p0, LKo/a$a$a;->b:LRp/i$b;

    iget-object p0, p0, LKo/a$a$a;->c:LKo/a;

    invoke-direct {p1, v0, p0, p2}, LKo/a$a$a;-><init>(LRp/i$b;LKo/a;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKo/a$a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKo/a$a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LKo/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LKo/a$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKo/a$a$a;->b:LRp/i$b;

    iget-object p1, p1, LRp/i$b;->a:Lk7/P$a;

    invoke-virtual {p1}, Lk7/P$a;->a()Lk7/P;

    move-result-object p1

    iget-object v1, p0, LKo/a$a$a;->c:LKo/a;

    iget-object v3, v1, LKo/a;->c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    instance-of v3, v3, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    if-eqz v3, :cond_7

    iget-object v8, p1, Lk7/b;->c:Landroid/net/Uri;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    iget-object p1, v1, LKo/a;->a:LLo/c;

    iget-object v3, p1, LLo/c;->a:LJo/c;

    iget-object v3, v3, Lka/b;->l:LTg/a;

    const-string v4, "SIZE_720"

    if-eqz v3, :cond_2

    iget-object v3, v3, Lj9/i0;->g:Landroid/util/Size;

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lsp/c;->b:Landroid/util/Size;

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v3, p1, LLo/c;->a:LJo/c;

    iget-object v3, v3, Lka/b;->l:LTg/a;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lj9/i0;->g:Landroid/util/Size;

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Lsp/c;->b:Landroid/util/Size;

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, LF1/w4;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v1, LKo/a;->d:LAw/e;

    new-instance v4, LKo/b;

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLo/c;->a:LJo/c;

    iget-object p1, p1, Lka/b;->l:LTg/a;

    if-eqz p1, :cond_6

    iget p1, p1, Lj9/i0;->X:I

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    :goto_0
    invoke-direct {v4, v8, p1, v3}, LKo/b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap;)V

    iput v2, p0, LKo/a$a$a;->a:I

    invoke-interface {v1, p0, v4}, LAw/A;->b(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_7
    iget-object p0, v1, LKo/a;->b:Lk7/k;

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-virtual {p0, p1}, Lk7/i;->v(Lk7/P;)V

    :cond_8
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
