.class public final LMm/v0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$displayRenderState$1$1"
    f = "CameraOperationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Lkr/n;",
        "Landroid/graphics/Rect;",
        "LTu/e<",
        "-",
        "LPu/j<",
        "+",
        "Lkr/n;",
        "+",
        "Landroid/graphics/Rect;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lkr/n;

.field public synthetic b:Landroid/graphics/Rect;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMm/v0;->a:Lkr/n;

    iget-object p0, p0, LMm/v0;->b:Landroid/graphics/Rect;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LPu/j;

    invoke-direct {p1, v0, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkr/n;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, LTu/e;

    new-instance p0, LMm/v0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LMm/v0;->a:Lkr/n;

    iput-object p2, p0, LMm/v0;->b:Landroid/graphics/Rect;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
