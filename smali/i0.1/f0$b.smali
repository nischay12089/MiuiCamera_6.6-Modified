.class public Li0/f0$b;
.super Li0/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/f0$d;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Li0/f0$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Li0/f0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Li0/f0$d;-><init>(Li0/f0;)V

    .line 4
    invoke-virtual {p1}, Li0/f0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Li0/f0$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Li0/f0;
    .locals 2

    invoke-virtual {p0}, Li0/f0$d;->a()V

    iget-object v0, p0, Li0/f0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/f0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Li0/f0;

    move-result-object v0

    iget-object p0, p0, Li0/f0$d;->b:[LZ/d;

    iget-object v1, v0, Li0/f0;->a:Li0/f0$j;

    invoke-virtual {v1, p0}, Li0/f0$j;->q([LZ/d;)V

    return-object v0
.end method

.method public d(LZ/d;)V
    .locals 0

    iget-object p0, p0, Li0/f0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LZ/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(LZ/d;)V
    .locals 0

    iget-object p0, p0, Li0/f0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LZ/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(LZ/d;)V
    .locals 0

    iget-object p0, p0, Li0/f0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LZ/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(LZ/d;)V
    .locals 0

    iget-object p0, p0, Li0/f0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LZ/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(LZ/d;)V
    .locals 0

    iget-object p0, p0, Li0/f0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LZ/d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
