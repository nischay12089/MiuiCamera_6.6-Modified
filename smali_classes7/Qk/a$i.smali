.class public final LQk/a$i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.ui.halo.ScreenHaloFragment$setupObservers$14"
    f = "ScreenHaloFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "LTu/e<",
        "-",
        "LQk/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/graphics/Rect;

.field public synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:LQk/a;


# direct methods
.method public constructor <init>(LQk/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQk/a;",
            "LTu/e<",
            "-",
            "LQk/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQk/a$i;->c:LQk/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LQk/a$i;->a:Landroid/graphics/Rect;

    iget-object p0, p0, LQk/a$i;->b:Landroid/graphics/Rect;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, LQk/a$a;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_2

    move v3, v1

    :cond_2
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_3

    move v4, v1

    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, p0

    :goto_0
    invoke-direct {p1, v2, v3, v4, v1}, LQk/a$a;-><init>(IIII)V

    return-object p1

    :cond_5
    :goto_1
    new-instance p0, LQk/a$a;

    invoke-direct {p0, v1, v1, v1, v1}, LQk/a$a;-><init>(IIII)V

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, LTu/e;

    new-instance v0, LQk/a$i;

    iget-object p0, p0, LQk/a$i;->c:LQk/a;

    invoke-direct {v0, p0, p3}, LQk/a$i;-><init>(LQk/a;LTu/e;)V

    iput-object p1, v0, LQk/a$i;->a:Landroid/graphics/Rect;

    iput-object p2, v0, LQk/a$i;->b:Landroid/graphics/Rect;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, LQk/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
