.class public final Lfk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/c;-><init>(ILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfk/c;


# direct methods
.method public constructor <init>(Lfk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c$a;->a:Lfk/c;

    return-void
.end method


# virtual methods
.method public final a(Lj9/e;Lj9/i0;Lka/c0;)V
    .locals 1

    const-string v0, "requestBuilder"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfk/c$a;->a:Lfk/c;

    iget-object p0, p0, Lfk/c;->b:Ljava/lang/String;

    invoke-static {p0}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1}, Lj9/f;->u(Lj9/e;)F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    iget v0, p2, Lj9/i0;->h0:I

    if-eq v0, p0, :cond_0

    iput p0, p2, Lj9/i0;->h0:I

    :cond_0
    new-instance p0, Llp/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llp/a;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Llp/a;->r(ILj9/e;Lj9/i0;Lka/c0;)V

    :cond_1
    return-void
.end method
