.class public final Lvr/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Leh/b;

.field public final synthetic b:Lxq/a;


# direct methods
.method public constructor <init>(Leh/b;Lxq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/B;->a:Leh/b;

    iput-object p2, p0, Lvr/B;->b:Lxq/a;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/x;)V
    .locals 0

    iget-object p1, p0, Lvr/B;->a:Leh/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    iget-object p0, p0, Lvr/B;->b:Lxq/a;

    invoke-virtual {p0}, Lxq/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final o(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final q(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method
