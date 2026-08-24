.class public final Li0/E$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/E$d;->u(Landroid/view/View;Li0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Li0/f0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Li0/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Li0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li0/E$d$a;->b:Landroid/view/View;

    iput-object p2, p0, Li0/E$d$a;->c:Li0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Li0/E$d$a;->a:Li0/f0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Li0/f0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Li0/f0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Li0/E$d$a;->c:Li0/r;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Li0/E$d$a;->b:Landroid/view/View;

    invoke-static {p2, v4}, Li0/E$d;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Li0/E$d$a;->a:Li0/f0;

    invoke-virtual {v0, p2}, Li0/f0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Li0/r;->a(Landroid/view/View;Li0/f0;)Li0/f0;

    move-result-object p0

    invoke-virtual {p0}, Li0/f0;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Li0/E$d$a;->a:Li0/f0;

    invoke-interface {v2, p1, v0}, Li0/r;->a(Landroid/view/View;Li0/f0;)Li0/f0;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Li0/f0;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Li0/E$c;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Li0/f0;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
