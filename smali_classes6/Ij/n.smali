.class public final LIj/n;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/r;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.intent.ui.IntentDoneFeatureFragment$setupUIStateObserver$4$3"
    f = "IntentDoneFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/r<",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/graphics/Rect;

.field public synthetic b:Landroid/graphics/Rect;

.field public synthetic c:Z


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, LTu/e;

    new-instance p3, LIj/n;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p3, LIj/n;->a:Landroid/graphics/Rect;

    iput-object p2, p3, LIj/n;->b:Landroid/graphics/Rect;

    iput-boolean p0, p3, LIj/n;->c:Z

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p3, p0}, LIj/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIj/n;->a:Landroid/graphics/Rect;

    iget-object v1, p0, LIj/n;->b:Landroid/graphics/Rect;

    iget-boolean p0, p0, LIj/n;->c:Z

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LPu/j;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
