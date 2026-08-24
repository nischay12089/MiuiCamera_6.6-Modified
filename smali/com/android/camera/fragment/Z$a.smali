.class public final Lcom/android/camera/fragment/Z$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/Z;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/Z$a;->a:Lcom/android/camera/fragment/Z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/Z$a;->a:Lcom/android/camera/fragment/Z;

    invoke-static {p0}, Lcom/android/camera/fragment/Z;->Mq(Lcom/android/camera/fragment/Z;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScrollStateChanged mLastScrollState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/Z;->j:I

    const-string v2, ", newState: "

    invoke-static {v1, p2, v2, v0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/Z;->j:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/Z;->Qq()V

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/Z;->j:I

    return-void
.end method
