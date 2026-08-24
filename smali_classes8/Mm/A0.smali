.class public final LMm/A0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$renderPreviewState$2"
    f = "CameraOperationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/j<",
        "+",
        "Lka/b;",
        "+",
        "LMm/D0;",
        ">;",
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

.field public final synthetic b:LMm/B0;


# direct methods
.method public constructor <init>(LMm/B0;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/B0;",
            "LTu/e<",
            "-",
            "LMm/A0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/A0;->b:LMm/B0;

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

    new-instance v0, LMm/A0;

    iget-object p0, p0, LMm/A0;->b:LMm/B0;

    invoke-direct {v0, p0, p2}, LMm/A0;-><init>(LMm/B0;LTu/e;)V

    iput-object p1, v0, LMm/A0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/A0;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/A0;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMm/A0;->a:Ljava/lang/Object;

    check-cast v0, LPu/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast p1, LMm/D0;

    iget-object p0, p0, LMm/A0;->b:LMm/B0;

    iget-object p0, p0, LMm/B0;->b:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWg/g;

    if-eqz p0, :cond_0

    iget-object v0, p1, LMm/D0;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, LMm/D0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-boolean v2, p1, LMm/D0;->b:Z

    invoke-virtual {p0, v0, v1, v2}, LWg/g;->T(IIZ)V

    iget-boolean v0, p1, LMm/D0;->c:Z

    iget-object v1, p0, LWg/g;->b:LYm/e;

    new-instance v2, LYm/c;

    invoke-direct {v2, v1, v0}, LYm/c;-><init>(LYm/e;Z)V

    invoke-virtual {v1, v2}, LYm/e;->s(Ljava/lang/Runnable;)V

    iget p1, p1, LMm/D0;->d:I

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    if-eqz p0, :cond_0

    iput p1, p0, Lru/h;->b0:I

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
