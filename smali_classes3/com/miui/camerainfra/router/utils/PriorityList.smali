.class public Lcom/miui/camerainfra/router/utils/PriorityList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/router/utils/PriorityList$Node;,
        Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mDefaultPriority:I

.field private final mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/camerainfra/router/utils/PriorityList$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/router/utils/PriorityList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mDefaultPriority:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/router/utils/PriorityList;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "\u4e0d\u652f\u6301\u6dfb\u52a0\u5230\u6307\u5b9a\u4f4d\u7f6e"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mDefaultPriority:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/router/utils/PriorityList;->addItem(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public addItem(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mDefaultPriority:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/router/utils/PriorityList;->addItem(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public addItem(Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;

    invoke-direct {v0, p1, p2}, Lcom/miui/camerainfra/router/utils/PriorityList$Node;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/camerainfra/router/utils/PriorityList$Node;

    .line 7
    iget v2, v2, Lcom/miui/camerainfra/router/utils/PriorityList$Node;->priority:I

    if-ge v2, p2, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public getPriory(I)I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;

    iget p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;->priority:I

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;-><init>(Lcom/miui/camerainfra/router/utils/PriorityList;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;

    iget-object v0, v0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;->data:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;

    iget-object p1, p0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;->data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;->data:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList;->mList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method
