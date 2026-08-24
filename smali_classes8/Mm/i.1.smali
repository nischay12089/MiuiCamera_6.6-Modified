.class public final LMm/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/r;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraFragment$initData$1$3"
    f = "BaseCameraFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/r<",
        "Landroid/graphics/Rect;",
        "Ltq/e;",
        "Ltq/g;",
        "LTu/e<",
        "-",
        "Ltq/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/graphics/Rect;

.field public synthetic b:Ltq/e;

.field public synthetic c:Ltq/g;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Ltq/e;

    check-cast p3, Ltq/g;

    check-cast p4, LTu/e;

    new-instance p0, LMm/i;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LMm/i;->a:Landroid/graphics/Rect;

    iput-object p2, p0, LMm/i;->b:Ltq/e;

    iput-object p3, p0, LMm/i;->c:Ltq/g;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMm/i;->a:Landroid/graphics/Rect;

    iget-object v1, p0, LMm/i;->b:Ltq/e;

    iget-object p0, p0, LMm/i;->c:Ltq/g;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Ltq/j;

    invoke-direct {p1, v0, v1, p0}, Ltq/j;-><init>(Landroid/graphics/Rect;Ltq/e;Ltq/g;)V

    return-object p1
.end method
