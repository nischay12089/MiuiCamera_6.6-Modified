.class public final Lcr/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcr/l;


# direct methods
.method public constructor <init>(Lcr/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/l$c$a;->a:Lcr/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lcr/l$c$a;->a:Lcr/l;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/d;

    iget-object p0, p0, Luq/d;->b:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;

    iget p2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "animToTargetState: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MenuIndicatorView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c()V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
