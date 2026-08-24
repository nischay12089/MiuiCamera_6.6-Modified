.class public final Landroidx/recyclerview/widget/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/K$b;,
        Landroidx/recyclerview/widget/K$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/K$b;

.field public final b:Landroidx/recyclerview/widget/K$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/K$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/K$b;

    new-instance p1, Landroidx/recyclerview/widget/K$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/K$a;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/K;->b:Landroidx/recyclerview/widget/K$a;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/K$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/K$b;->b()I

    move-result v1

    invoke-interface {v0}, Landroidx/recyclerview/widget/K$b;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/K$b;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/K$b;->a(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/K$b;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/K;->b:Landroidx/recyclerview/widget/K$a;

    iput v1, v8, Landroidx/recyclerview/widget/K$a;->b:I

    iput v2, v8, Landroidx/recyclerview/widget/K$a;->c:I

    iput v6, v8, Landroidx/recyclerview/widget/K$a;->d:I

    iput v7, v8, Landroidx/recyclerview/widget/K$a;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Landroidx/recyclerview/widget/K$a;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/K$a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Landroidx/recyclerview/widget/K$a;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/K$a;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/K$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/K$b;->b()I

    move-result v1

    invoke-interface {v0}, Landroidx/recyclerview/widget/K$b;->c()I

    move-result v2

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/K$b;->a(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/K$b;->e(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/K;->b:Landroidx/recyclerview/widget/K$a;

    iput v1, p0, Landroidx/recyclerview/widget/K$a;->b:I

    iput v2, p0, Landroidx/recyclerview/widget/K$a;->c:I

    iput v3, p0, Landroidx/recyclerview/widget/K$a;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/K$a;->e:I

    const/16 p1, 0x6003

    iput p1, p0, Landroidx/recyclerview/widget/K$a;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/K$a;->a()Z

    move-result p0

    return p0
.end method
