.class Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/router/utils/PriorityList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lcom/miui/camerainfra/router/utils/PriorityList$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/camerainfra/router/utils/PriorityList;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/router/utils/PriorityList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;-><init>(Lcom/miui/camerainfra/router/utils/PriorityList;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/camerainfra/router/utils/PriorityList;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;->this$0:Lcom/miui/camerainfra/router/utils/PriorityList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/miui/camerainfra/router/utils/PriorityList;->a(Lcom/miui/camerainfra/router/utils/PriorityList;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;->mIterator:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;->mIterator:Ljava/util/ListIterator;

    new-instance v1, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator$1;-><init>(Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;->mIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;->mIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList$Node;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;->mIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method
