.class Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;->forEachRemaining(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/camerainfra/router/utils/PriorityList$Node<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;

.field final synthetic val$action:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator$1;->this$1:Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator;

    iput-object p2, p0, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator$1;->val$action:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/camerainfra/router/utils/PriorityList$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/camerainfra/router/utils/PriorityList$Node<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator$1;->val$action:Ljava/util/function/Consumer;

    iget-object p1, p1, Lcom/miui/camerainfra/router/utils/PriorityList$Node;->data:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/camerainfra/router/utils/PriorityList$Node;

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/utils/PriorityList$NodeIterator$1;->accept(Lcom/miui/camerainfra/router/utils/PriorityList$Node;)V

    return-void
.end method
