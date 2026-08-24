.class public final synthetic LV9/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/r;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LQ5/r;-><init>(I)V

    new-instance v0, LQ5/s;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LQ5/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
