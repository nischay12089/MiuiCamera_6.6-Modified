.class public final LGs/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGs/g;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGs/g;


# direct methods
.method public constructor <init>(LGs/g;)V
    .locals 0

    iput-object p1, p0, LGs/g$a;->a:LGs/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LGs/g$a;->a:LGs/g;

    iget-object p0, p0, LGs/g;->K:LFs/x;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, LFs/x;->a(II)V

    return-void
.end method
