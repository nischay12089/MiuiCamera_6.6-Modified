.class public final Lj/i$a;
.super Li0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/i;


# direct methods
.method public constructor <init>(Lj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/i$a;->a:Lj/i;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lj/i$a;->a:Lj/i;

    iget-object p0, p0, Lj/i;->a:Lj/g;

    iget-object p1, p0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lj/g;->M:Li0/N;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li0/N;->g(Li0/O;)V

    iput-object v0, p0, Lj/g;->M:Li0/N;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lj/i$a;->a:Lj/i;

    iget-object p0, p0, Lj/i;->a:Lj/g;

    iget-object p0, p0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
