.class public final LWm/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lei/d;


# direct methods
.method public constructor <init>(Lei/d;)V
    .locals 1

    iget-object v0, p1, Lei/d;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LWm/f$a;->a:Lei/d;

    return-void
.end method
