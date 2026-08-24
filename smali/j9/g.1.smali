.class public final synthetic Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj9/g;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget p0, p0, Lj9/g;->a:I

    invoke-static {p0, p1, v0}, Lj9/m0;->N0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;)V

    return-void
.end method
