.class public final Ltx/i;
.super Ltx/c;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/View;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx/c;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltx/c;->d:Z

    iput-boolean v0, p0, Ltx/c;->e:Z

    iput-object p1, p0, Ltx/c;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Ltx/c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ltx/i;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltx/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p1, :cond_0

    sget p1, Lex/a$h;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Ltx/i;->f:Landroid/view/View;

    return-object p2

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    return-object p2
.end method
