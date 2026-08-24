.class public final synthetic Lj9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj9/h0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lj9/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/p;->a:Lj9/h0;

    iput-boolean p2, p0, Lj9/p;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lj9/p;->a:Lj9/h0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-boolean p0, p0, Lj9/p;->b:Z

    invoke-static {v1, p1, p0}, Lj9/m0;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    iget-object p1, v0, Lj9/h0;->b:Lj9/G1;

    sget-object v0, Lga/A0;->j1:Lga/D0;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method
