.class public final synthetic Lcom/xiaomi/camera/CameraActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;
.implements Lfv/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lev/l;


# direct methods
.method public constructor <init>(Lev/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/CameraActivity$a;->a:Lev/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/CameraActivity$a;->a:Lev/l;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()LPu/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPu/a<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/CameraActivity$a;->a:Lev/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/F;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfv/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/CameraActivity$a;->a:Lev/l;

    check-cast p1, Lfv/h;

    invoke-interface {p1}, Lfv/h;->b()LPu/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/CameraActivity$a;->a:Lev/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
