.class public final Li0/f0$c;
.super Li0/f0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f0$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Li0/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li0/f0$b;-><init>(Li0/f0;)V

    return-void
.end method


# virtual methods
.method public c(ILZ/d;)V
    .locals 0

    invoke-static {p1}, Li0/f0$l;->a(I)I

    move-result p1

    invoke-virtual {p2}, LZ/d;->e()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Li0/f0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Li0/g0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
