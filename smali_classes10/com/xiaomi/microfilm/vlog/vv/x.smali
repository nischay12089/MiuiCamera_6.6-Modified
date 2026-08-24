.class public final Lcom/xiaomi/microfilm/vlog/vv/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

.field public final synthetic b:Lcom/xiaomi/microfilm/vlog/vv/y;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/y;Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/x;->b:Lcom/xiaomi/microfilm/vlog/vv/y;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/x;->a:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/x;->a:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget v0, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/x;->b:Lcom/xiaomi/microfilm/vlog/vv/y;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
