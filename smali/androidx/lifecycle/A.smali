.class public Landroidx/lifecycle/A;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/A;",
        "Landroid/app/Service;",
        "Landroidx/lifecycle/x;",
        "<init>",
        "()V",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/Y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/A;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/Y;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/n;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/Y;

    iget-object p0, p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    iget-object p0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/Y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/n$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    iget-object v1, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/Y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/n$a;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    iget-object v1, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/Y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/n$a;)V

    sget-object v0, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/n$a;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    iget-object v1, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/Y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/n$a;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
