.class public final LQ4/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/G;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ4/G;


# direct methods
.method public constructor <init>(LQ4/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/G$a;->a:LQ4/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, LQ4/G$a;->a:LQ4/G;

    iget-object p0, p0, LQ4/G;->b:LQ4/H;

    invoke-virtual {p0}, LQ4/H;->getItemCount()I

    move-result v0

    const-string v1, "check"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
