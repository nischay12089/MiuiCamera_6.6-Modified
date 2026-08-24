.class public final Lcom/xiaomi/camera/features/zoom/ui/view/toggle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/zoom/ui/view/toggle/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

.field public final b:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

.field public final c:LYq/h;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;LYq/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/a;->b:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iput-object p3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/a;->c:LYq/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/a;->b:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-interface {v0}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/a$a;->getCurrentSelectedChildIndex()I

    move-result v1

    invoke-interface {v0}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/a$a;->getZoomArray()[F

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/a;->c:LYq/h;

    iget-object p0, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->o:Lvl/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lvl/c;->a(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string v0, "onClick: switch to "

    invoke-static {v0, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ToggleInputHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->o:Lvl/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lvl/c;->b(F)V

    :cond_3
    :goto_1
    return-void
.end method
