.class public final Lfh/j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.bottom.CommonBottomBarFragment$observeScreenHalo$1"
    f = "CommonBottomBarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/j<",
        "+",
        "Landroid/graphics/Rect;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/graphics/Rect;

.field public synthetic b:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfh/j;->a:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lfh/j;->b:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, LPu/j;

    invoke-direct {p1, v0, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, LTu/e;

    new-instance p2, Lfh/j;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p2, Lfh/j;->a:Landroid/graphics/Rect;

    iput-boolean p0, p2, Lfh/j;->b:Z

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p2, p0}, Lfh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
