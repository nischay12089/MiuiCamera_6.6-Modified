.class public final LB9/d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LB9/e;


# direct methods
.method public constructor <init>(LB9/e;)V
    .locals 0

    iput-object p1, p0, LB9/d;->c:LB9/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object p0, p0, LB9/d;->c:LB9/e;

    iget-object v0, p0, Lo5/M;->r:Lo5/c;

    invoke-virtual {v0, p1}, Lo5/c;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lo5/M;->a0:I

    return p0

    :cond_0
    return v0
.end method
