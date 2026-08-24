.class public final Lmiuix/appcompat/app/floatingactivity/multiapp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a:Landroid/view/View;

    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lgx/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$a;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, p0, v1

    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, v2}, Lgx/d;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
