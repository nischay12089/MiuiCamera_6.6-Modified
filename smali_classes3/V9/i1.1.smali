.class public final synthetic LV9/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo p0, "reset_params_click"

    const-string p1, "none"

    const/16 v0, 0xa7

    invoke-static {v0, p0, p1}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LQ6/M;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/f;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LF4/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
