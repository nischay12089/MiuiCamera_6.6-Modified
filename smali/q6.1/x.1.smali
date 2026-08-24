.class public final synthetic Lq6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/X;

.field public final synthetic b:LQ6/n1;


# direct methods
.method public synthetic constructor <init>(Lq6/X;LQ6/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/x;->a:Lq6/X;

    iput-object p2, p0, Lq6/x;->b:LQ6/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/l1;

    iget-object v0, p0, Lq6/x;->a:Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq6/x;->b:LQ6/n1;

    if-eqz p0, :cond_1

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v0}, LQ6/n1;->La(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lq6/X;->gd(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140c82

    invoke-interface {p1, p0, v1, v0}, LQ6/l1;->Rf(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
