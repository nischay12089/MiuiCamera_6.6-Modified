.class public final Li0/f0$i;
.super Li0/f0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final q:Li0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Li0/j0;->b()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/f0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Li0/f0;

    move-result-object v0

    sput-object v0, Li0/f0$i;->q:Li0/f0;

    return-void
.end method

.method public constructor <init>(Li0/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/f0$h;-><init>(Li0/f0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LZ/d;
    .locals 0

    iget-object p0, p0, Li0/f0$e;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Li0/f0$l;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Li0/i0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LZ/d;->d(Landroid/graphics/Insets;)LZ/d;

    move-result-object p0

    return-object p0
.end method

.method public g(I)LZ/d;
    .locals 0

    iget-object p0, p0, Li0/f0$e;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Li0/f0$l;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Li0/h0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LZ/d;->d(Landroid/graphics/Insets;)LZ/d;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Z
    .locals 0

    iget-object p0, p0, Li0/f0$e;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Li0/f0$l;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Li0/k0;->b(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
