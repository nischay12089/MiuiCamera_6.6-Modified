.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPu/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/a0;",
        ">",
        "Ljava/lang/Object;",
        "LPu/f<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Lmv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv/c<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lfv/n;

.field public final c:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Landroidx/lifecycle/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfv/n;

.field public e:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv/c;Lev/a;Lev/a;Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv/c<",
            "TVM;>;",
            "Lev/a<",
            "+",
            "Landroidx/lifecycle/f0;",
            ">;",
            "Lev/a<",
            "+",
            "Landroidx/lifecycle/d0$b;",
            ">;",
            "Lev/a<",
            "+",
            "LB0/a;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b0;->a:Lmv/c;

    check-cast p2, Lfv/n;

    iput-object p2, p0, Landroidx/lifecycle/b0;->b:Lfv/n;

    iput-object p3, p0, Landroidx/lifecycle/b0;->c:Lev/a;

    check-cast p4, Lfv/n;

    iput-object p4, p0, Landroidx/lifecycle/b0;->d:Lfv/n;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/b0;->c:Lev/a;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d0$b;

    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Lfv/n;

    invoke-interface {v1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f0;

    new-instance v2, Landroidx/lifecycle/d0;

    iget-object v3, p0, Landroidx/lifecycle/b0;->d:Lfv/n;

    invoke-interface {v3}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0$b;LB0/a;)V

    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Lmv/c;

    invoke-static {v0}, LNv/i;->h(Lmv/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/a0;

    :cond_0
    return-object v0
.end method
