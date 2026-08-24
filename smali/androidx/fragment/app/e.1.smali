.class public final Landroidx/fragment/app/e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c$g;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/c$g;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "Animating to start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/c$g;

    iget-object v1, v0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    iget-object v2, v0, Landroidx/fragment/app/c$g;->q:Ljava/lang/Object;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v3, LTx/a;

    iget-object p0, p0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, p0}, LTx/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/I;->d(Ljava/lang/Object;LTx/a;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
