.class public final Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/n$d;

.field public final synthetic b:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/n$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/n$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    iget-object v1, v0, Landroidx/recyclerview/widget/d;->e:Landroidx/recyclerview/widget/e;

    iget v2, v1, Landroidx/recyclerview/widget/e;->g:I

    iget v3, v0, Landroidx/recyclerview/widget/d;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    iget-object v3, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    iput-object v3, v1, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    iget-object p0, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/n$d;

    iget-object v3, v1, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/n$d;->a(Landroidx/recyclerview/widget/y;)V

    iget-object p0, v0, Landroidx/recyclerview/widget/d;->d:LYq/l;

    invoke-virtual {v1, v2, p0}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;LYq/l;)V

    :cond_0
    return-void
.end method
