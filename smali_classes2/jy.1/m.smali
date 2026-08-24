.class public final synthetic Ljy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljy/n;

.field public final synthetic b:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Ljy/n;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/m;->a:Ljy/n;

    iput-object p2, p0, Ljy/m;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Ljy/m;->a:Ljy/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljy/m;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    sub-int v4, p3, p0

    iget-object p0, v0, Ljy/n;->P:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p0, :cond_0

    if-ltz v4, :cond_0

    iget-object p0, v0, Ljy/n;->d:Landroid/widget/BaseAdapter;

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p0

    if-ge v4, p0, :cond_0

    iget-object v1, v0, Ljy/n;->P:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
