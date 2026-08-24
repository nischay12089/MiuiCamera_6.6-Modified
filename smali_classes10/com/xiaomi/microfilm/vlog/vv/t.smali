.class public final Lcom/xiaomi/microfilm/vlog/vv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/q;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/t;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/t;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->j0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/microfilm/vlog/vv/q;->er(ZZ)V

    return-void
.end method
