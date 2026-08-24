.class public final synthetic LV9/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p0, Lcom/android/camera/module/Y;->a:I

    sget-object v0, LV9/d;->b:LV9/d;

    if-eqz p1, :cond_0

    const-string v1, "TopConfigItemUtil"

    const-string v2, "onSlowMotionVideoFpsClick"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/W;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/c3;

    invoke-direct {v2, v0, p1, p0}, LV9/c3;-><init>(LV9/d;Landroid/view/View;I)V

    new-instance p0, LQ5/C;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, LQ5/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
