.class public final Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Lnf/c;

.field public final synthetic b:Lmf/g;


# direct methods
.method public constructor <init>(Lnf/c;Lmf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/b;->a:Lnf/c;

    iput-object p2, p0, Lnf/b;->b:Lmf/g;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    iget-object v0, p0, Lnf/b;->a:Lnf/c;

    if-ne p2, p1, :cond_0

    sget-object p0, Lnf/a;->a:Lnf/a;

    invoke-virtual {v0, p0}, LP8/a;->a(Lnf/a;)V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_1

    sget-object p1, Lnf/a;->b:Lnf/a;

    invoke-virtual {v0, p1}, LP8/a;->a(Lnf/a;)V

    iget-object p1, p0, Lnf/b;->b:Lmf/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    :cond_1
    return-void
.end method
