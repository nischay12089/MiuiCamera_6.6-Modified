.class public final Li0/w0;
.super LBw/G;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsetsController;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Li0/x;)V
    .locals 0

    const/4 p2, 0x2

    invoke-direct {p0, p2}, LBw/G;-><init>(I)V

    new-instance p2, LJ/g;

    invoke-direct {p2}, LJ/g;-><init>()V

    iput-object p1, p0, Li0/w0;->b:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Li0/w0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Li0/w0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Li0/v0;->a(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Li0/w0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LVw/e;->a(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Li0/w0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Li0/w0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Li0/t0;->a(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Li0/w0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Li0/u0;->b(Landroid/view/WindowInsetsController;)V

    return-void
.end method
