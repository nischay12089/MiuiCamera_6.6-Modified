.class public final synthetic LV9/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAp/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAp/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LG4/g;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LG4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
