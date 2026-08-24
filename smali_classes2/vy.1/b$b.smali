.class public final Lvy/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lvy/b;


# direct methods
.method public constructor <init>(Lvy/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/b$b;->b:Lvy/b;

    iput-object p2, p0, Lvy/b$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final V3(Landroid/content/res/Configuration;Luy/d;Z)V
    .locals 2

    iget-object p3, p0, Lvy/b$b;->b:Lvy/b;

    iget-object v0, p3, Lvy/b;->e:Landroid/util/ArrayMap;

    iget-object p0, p0, Lvy/b$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, p3, Lvy/b;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy/c;

    iget p0, p0, Luy/c;->d:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lvy/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x3

    const/4 v1, 0x0

    if-ne p0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, p0, :cond_4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Luy/d;->a:I

    and-int/lit8 p3, p3, 0x7

    iget-object v0, p1, Luy/c;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget p1, p1, Luy/c;->b:I

    if-ge p1, p3, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy/c;

    iget-object p1, p1, Luy/c;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final bridge synthetic yj()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
