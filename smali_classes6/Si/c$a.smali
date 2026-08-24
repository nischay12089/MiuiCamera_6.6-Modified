.class public final LSi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/c;-><init>(ILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/c;


# direct methods
.method public constructor <init>(LSi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/c$a;->a:LSi/c;

    return-void
.end method


# virtual methods
.method public final a(Lj9/e;Lj9/i0;Lka/c0;)V
    .locals 2

    const-string v0, "requestBuilder"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSi/c$a;->a:LSi/c;

    iget-object v0, p0, LSi/c;->b:Ljava/lang/String;

    iput-object v0, p2, Lj9/i0;->L1:Ljava/lang/String;

    sget-object v0, Lga/A0;->M:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BOKEH_F_NUMBER"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSi/c;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, p0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lj9/f;->i2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lj9/i0;->K3:Lrh/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lga/A0;->k4:Lga/D0;

    const-string p2, "XIAOMI_CAMERA_BOKEH_CONFIG_REQUEST"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lrh/c;->c(Z)[B

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
