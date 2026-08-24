.class public final Landroidx/lifecycle/j0;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Throwable;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzw/e;

.field public final synthetic b:Landroidx/lifecycle/n;

.field public final synthetic c:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Lzw/e;Landroidx/lifecycle/n;Landroidx/lifecycle/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j0;->a:Lzw/e;

    iput-object p2, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/n;

    iput-object p3, p0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LTu/i;->a:LTu/i;

    iget-object v0, p0, Landroidx/lifecycle/j0;->a:Lzw/e;

    invoke-virtual {v0, p1}, Lyw/A;->A0(LTu/h;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/k0;

    iget-object p0, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/n;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/k0;)V

    invoke-virtual {v0, p1, v1}, Lyw/A;->y0(LTu/h;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
