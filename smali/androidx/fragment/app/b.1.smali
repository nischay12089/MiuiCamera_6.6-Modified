.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/c$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/b;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "$container"

    iget-object v1, p0, Landroidx/fragment/app/b;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object v2, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/c$a;

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/b;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, v2, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/c$b;

    iget-object p0, p0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/O$c;->c(Landroidx/fragment/app/O$a;)V

    return-void
.end method
