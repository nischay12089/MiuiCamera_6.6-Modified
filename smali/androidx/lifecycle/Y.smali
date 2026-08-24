.class public final Landroidx/lifecycle/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Y$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/Y$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/y;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Y;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/Y;->c:Landroidx/lifecycle/Y$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Y$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/Y$a;

    iget-object v1, p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/y;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/Y$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/n$a;)V

    iput-object v0, p0, Landroidx/lifecycle/Y;->c:Landroidx/lifecycle/Y$a;

    iget-object p0, p0, Landroidx/lifecycle/Y;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
