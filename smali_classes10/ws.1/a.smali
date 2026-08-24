.class public final synthetic Lws/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lws/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lws/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/a;->a:Lws/c;

    iput p2, p0, Lws/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/A1;

    iget-object v0, p0, Lws/a;->a:Lws/c;

    iget-object v1, v0, Lws/c;->k:Lzs/o;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lws/a;->b:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lws/c;->k:Lzs/o;

    invoke-virtual {v0, p0}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, LQ6/A1;->Uj(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, LQ6/A1;->C7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LQ6/A1;->Id()V

    return-void

    :cond_1
    invoke-interface {p1}, LQ6/A1;->hq()V

    :cond_2
    :goto_0
    return-void
.end method
