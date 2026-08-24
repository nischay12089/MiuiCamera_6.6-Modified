.class public Li0/p0;
.super LBw/G;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Li0/x;)V
    .locals 0

    const/4 p2, 0x2

    invoke-direct {p0, p2}, LBw/G;-><init>(I)V

    iput-object p1, p0, Li0/p0;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    iget-object p0, p0, Li0/p0;->b:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
