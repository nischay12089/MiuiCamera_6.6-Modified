.class public final Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/n$b;

.field public b:Landroidx/lifecycle/t;


# virtual methods
.method public final a(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/n$a;->a()Landroidx/lifecycle/n$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    const-string/jumbo v2, "state1"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    iget-object v1, p0, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/t;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/t;->onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V

    iput-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    return-void
.end method
