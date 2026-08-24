.class public final Landroidx/lifecycle/C$c;
.super Landroidx/lifecycle/C$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/C<",
        "TT;>.d;",
        "Landroidx/lifecycle/t;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/x;

.field public final synthetic f:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/x;Landroidx/lifecycle/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Landroidx/lifecycle/F<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/C$c;->f:Landroidx/lifecycle/C;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/C$d;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/F;)V

    iput-object p2, p0, Landroidx/lifecycle/C$c;->e:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/C$c;->e:Landroidx/lifecycle/x;

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/x;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/C$c;->e:Landroidx/lifecycle/x;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/C$c;->e:Landroidx/lifecycle/x;

    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/C$c;->e:Landroidx/lifecycle/x;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/C$c;->f:Landroidx/lifecycle/C;

    iget-object p0, p0, Landroidx/lifecycle/C$d;->a:Landroidx/lifecycle/F;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/C;->h(Landroidx/lifecycle/F;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/C$c;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/C$d;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
