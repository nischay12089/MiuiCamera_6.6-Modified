.class public final Lu5/A;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$initDynamicParams$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0xa5
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

.field public final synthetic b:Lu5/B;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lu5/B;Landroid/graphics/Bitmap;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/B;",
            "Landroid/graphics/Bitmap;",
            "LTu/e<",
            "-",
            "Lu5/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/A;->b:Lu5/B;

    iput-object p2, p0, Lu5/A;->c:Landroid/graphics/Bitmap;

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

    new-instance p1, Lu5/A;

    iget-object v0, p0, Lu5/A;->b:Lu5/B;

    iget-object p0, p0, Lu5/A;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lu5/A;-><init>(Lu5/B;Landroid/graphics/Bitmap;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lu5/A;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lu5/A;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lu5/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lu5/A;->b:Lu5/B;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lu5/A;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v0, Lu5/B;->m:Lcom/xiaomi/cam/watermark/a;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "requireContext(...)"

    invoke-static {v5, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, p0, Lu5/A;->c:Landroid/graphics/Bitmap;

    :try_start_2
    sget-object v7, Las/b;->d:Las/b;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/cam/watermark/a;->E(Landroid/content/Context;Landroid/graphics/Bitmap;Las/b;II)LHg/a;

    move-result-object p1

    invoke-static {v0, p1}, Lu5/B;->Aq(Lu5/B;LHg/a;)V

    iget-object p1, v0, Lu5/B;->c:LT8/j;

    const/16 v2, 0x5a

    if-eqz p1, :cond_2

    iget-object v4, p1, LT8/j;->b:LW8/c$b;

    iput v2, v4, LW8/c$b;->g:I

    :cond_2
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v5, v0, Lu5/B;->g:Lou/W3;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, LT8/j;->a(Lou/W3;)V

    goto :goto_0

    :cond_3
    const-string p0, "mWaDynamicParams"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_0
    iget-object p1, v0, Lu5/B;->c:LT8/j;

    if-eqz p1, :cond_5

    iget-object v5, p1, LT8/j;->b:LW8/c$b;

    iput-object v6, v5, LW8/c$b;->a:Landroid/graphics/Bitmap;

    iput v2, v5, LW8/c$b;->g:I

    iput v2, v5, LW8/c$b;->f:I

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p1, LT8/j;->b:LW8/c$b;

    iput v2, p1, LW8/c$b;->f:I

    :cond_6
    sget-object p1, Lyw/U;->a:LHw/c;

    sget-object p1, LEw/r;->a:Lzw/e;

    new-instance v2, Lu5/A$a;

    invoke-direct {v2, v0, v4}, Lu5/A$a;-><init>(Lu5/B;LTu/e;)V

    iput v3, p0, Lu5/A;->a:I

    invoke-static {p1, v2, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_7

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "WmSettingPreviewFragment"

    const-string v0, "initDynamicParams failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
