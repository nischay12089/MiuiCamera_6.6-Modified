.class public final Lmk/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/r;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propanel.ui.ProPanelContainerFragment$observeAnchorAndUpdateMargin$1"
    f = "ProPanelContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/r<",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "LTu/e<",
        "-",
        "LPu/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/graphics/Rect;

.field public synthetic b:Landroid/graphics/Rect;

.field public synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IILTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LTu/e<",
            "-",
            "Lmk/d;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lmk/d;->d:I

    iput p2, p0, Lmk/d;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    check-cast p4, LTu/e;

    new-instance v0, Lmk/d;

    iget v1, p0, Lmk/d;->d:I

    iget p0, p0, Lmk/d;->e:I

    invoke-direct {v0, v1, p0, p4}, Lmk/d;-><init>(IILTu/e;)V

    iput-object p1, v0, Lmk/d;->a:Landroid/graphics/Rect;

    iput-object p2, v0, Lmk/d;->b:Landroid/graphics/Rect;

    iput-object p3, v0, Lmk/d;->c:Landroid/graphics/Rect;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, Lmk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmk/d;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lmk/d;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lmk/d;->c:Landroid/graphics/Rect;

    sget-object v3, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    iget p1, p0, Lmk/d;->d:I

    add-int/2addr v2, p1

    const/4 p1, 0x0

    if-gez v2, :cond_2

    move v2, p1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget p0, p0, Lmk/d;->e:I

    sub-int/2addr v0, p0

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, LPu/j;

    invoke-direct {p1, p0, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
