.class public final LEs/k0$a;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEs/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:LEs/k0;


# direct methods
.method public constructor <init>(LEs/k0;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LEs/k0$a;->h:LEs/k0;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LEs/k0$a;->c:Landroid/view/View;

    const p1, 0x7f0b061f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, LEs/k0$a;->d:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0624

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LEs/k0$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0620

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LEs/k0$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0621

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LEs/k0$a;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0623

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LEs/k0$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0622

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {p0}, LS1/i;->m([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, LEs/k0$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, LEs/k0$a;->h:LEs/k0;

    const v2, 0x7f0b061f

    if-eq p1, v2, :cond_1

    const v2, 0x7f0b0622

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "workspace_menu"

    invoke-static {p1}, LEs/k0;->u(Ljava/lang/String;)V

    new-instance p1, Lmiuix/appcompat/widget/o;

    iget-object v2, v1, LEs/k0;->a:Landroid/app/Activity;

    const v3, 0x7f1501a8

    iget-object v4, p0, LEs/k0$a;->d:Landroidx/cardview/widget/CardView;

    invoke-direct {p1, v2, v4, v3}, Lmiuix/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v2, Lo/f;

    iget-object v3, p1, Lmiuix/appcompat/widget/o;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo/f;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lmiuix/appcompat/widget/o;->b:Lmiuix/appcompat/internal/view/menu/d;

    const/high16 v4, 0x7f100000

    invoke-virtual {v2, v4, v3}, Lo/f;->inflate(ILandroid/view/Menu;)V

    new-instance v2, LEs/j0;

    invoke-direct {v2, p0, v0}, LEs/j0;-><init>(LEs/k0$a;I)V

    iput-object v2, p1, Lmiuix/appcompat/widget/o;->e:Lmiuix/appcompat/widget/o$a;

    iget-object p0, v1, LEs/k0;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0708db

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Lmiuix/appcompat/widget/o;->c()V

    return-void

    :cond_1
    iget-object p0, v1, LEs/k0;->h:Lqs/d$c;

    iget-object p1, v1, LEs/k0;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->oq(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void
.end method
