.class public final synthetic LV9/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/D;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LQ5/D;-><init>(I)V

    new-instance v0, LD8/k;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LD8/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
