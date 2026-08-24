.class public final LMm/t0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$3"
    f = "CameraOperationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Landroid/view/Surface;",
        "LPu/j<",
        "+",
        "Lka/b;",
        "+",
        "LMm/D0;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/o<",
        "+",
        "Landroid/view/Surface;",
        "+",
        "Lka/b;",
        "+",
        "LMm/D0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/view/Surface;

.field public synthetic b:LPu/j;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMm/t0;->a:Landroid/view/Surface;

    iget-object p0, p0, LMm/t0;->b:LPu/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Lka/b;

    iget-object p0, p0, LPu/j;->b:Ljava/lang/Object;

    check-cast p0, LMm/D0;

    new-instance v1, LPu/o;

    invoke-direct {v1, v0, p1, p0}, LPu/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    check-cast p2, LPu/j;

    check-cast p3, LTu/e;

    new-instance p0, LMm/t0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LMm/t0;->a:Landroid/view/Surface;

    iput-object p2, p0, LMm/t0;->b:LPu/j;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
