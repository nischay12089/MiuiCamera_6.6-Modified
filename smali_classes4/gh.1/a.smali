.class public final Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

.field public final synthetic b:Lgh/c;

.field public final synthetic c:Lgh/b;

.field public final synthetic d:Lgh/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;Lgh/c;Lgh/b;Lgh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/a;->a:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    iput-object p2, p0, Lgh/a;->b:Lgh/c;

    iput-object p3, p0, Lgh/a;->c:Lgh/b;

    iput-object p4, p0, Lgh/a;->d:Lgh/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lgh/a;->b:Lgh/c;

    invoke-interface {p1}, Lgh/c;->c()I

    move-result p2

    iget-object p3, p0, Lgh/a;->a:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    invoke-virtual {p3, p2}, LR/q;->J(I)V

    iget-object p2, p0, Lgh/a;->c:Lgh/b;

    invoke-virtual {p2}, Lgh/b;->c()V

    invoke-virtual {p2, p3}, Lgh/b;->a(Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lfv/C;->a:Lfv/D;

    invoke-virtual {p2, p1}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p1

    invoke-interface {p1}, Lmv/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "initialize completed, strategy: "

    const-string p3, ", initialState: "

    invoke-static {p2, p1, p3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lgh/a;->d:Lgh/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BottomBarMotionCtrl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
