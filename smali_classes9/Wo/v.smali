.class public final LWo/v;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.VideoModeViewModel$setupFocusFaceCoordinator$2"
    f = "VideoModeViewModel.kt"
    l = {
        0x205
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Landroid/graphics/Rect;",
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

.field public final synthetic c:LWo/h;


# direct methods
.method public constructor <init>(LWo/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWo/h;",
            "LTu/e<",
            "-",
            "LWo/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWo/v;->c:LWo/h;

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

    new-instance v0, LWo/v;

    iget-object p0, p0, LWo/v;->c:LWo/h;

    invoke-direct {v0, p0, p2}, LWo/v;-><init>(LWo/h;LTu/e;)V

    iput-object p1, v0, LWo/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LWo/v;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LWo/v;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LWo/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LWo/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LWo/v;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object v0, p0, LWo/v;->c:LWo/h;

    iget-object v0, v0, LWo/h;->W:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/d;

    if-eqz v0, :cond_3

    new-instance v4, Lqj/c$e;

    invoke-direct {v4, v2}, Lqj/c$e;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, LWo/v;->b:Ljava/lang/Object;

    iput v3, p0, LWo/v;->a:I

    invoke-virtual {v0, v4, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
