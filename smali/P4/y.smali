.class public final synthetic LP4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LP4/C;


# direct methods
.method public synthetic constructor <init>(LP4/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/y;->a:LP4/C;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p0, p0, LP4/y;->a:LP4/C;

    iget-object p1, p0, LP4/C;->L:LZ5/p;

    sget-object p2, LZ5/p;->c:LZ5/p;

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p1

    const-string p2, "getDisplayRect(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP4/C;->xr(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
