.class public final synthetic LV9/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p0, Lcom/android/camera/module/Y;->a:I

    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result p1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G(I)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/g3;

    invoke-direct {v1, p0, p1}, LV9/g3;-><init>(IZ)V

    new-instance p0, LV9/h3;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, LV9/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
