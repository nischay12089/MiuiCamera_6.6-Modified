.class public final Lcom/xiaomi/microfilm/vlog/vv/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlog/vv/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/q;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/q$b;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/q$b;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->V:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
