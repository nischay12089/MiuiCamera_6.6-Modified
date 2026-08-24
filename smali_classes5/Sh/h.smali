.class public final LSh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Lfv/B;Landroidx/fragment/app/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/B<",
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;>;",
            "Landroidx/fragment/app/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/h;->a:Lfv/B;

    iput-object p2, p0, LSh/h;->b:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, LSh/h;->a:Lfv/B;

    iget-object p1, p1, Lfv/B;->a:Ljava/lang/Object;

    check-cast p1, Lg/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/b;->b()V

    :cond_0
    iget-object p1, p0, LSh/h;->b:Landroidx/fragment/app/l;

    iget-object p1, p1, LW/f;->a:Landroidx/lifecycle/y;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/w;)V

    :cond_1
    return-void
.end method
