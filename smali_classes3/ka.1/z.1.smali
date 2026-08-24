.class public final synthetic Lka/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lka/B;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/z;->a:Lka/B;

    iput-object p2, p0, Lka/z;->b:Ljava/lang/String;

    iput p3, p0, Lka/z;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lka/z;->a:Lka/B;

    iget-object v1, v0, Lka/B;->h:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lka/z;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lka/z;->c:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "openCamera retry cameraId="

    const-string v3, " retriesLeft="

    invoke-static {p0, v1, v2, v3}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object p0

    invoke-virtual {p0}, Lka/f;->c()Lka/f$d;

    invoke-virtual {v0, v2}, Lka/B;->f(Ljava/lang/String;)V

    return-void
.end method
