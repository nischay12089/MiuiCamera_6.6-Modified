.class public final LYg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg7/s;

.field public final b:Lg7/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lg7/s;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lg7/s;

    iput-object v0, p0, LYg/l;->a:Lg7/s;

    const-class v0, Lg7/r;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lg7/r;

    iput-object v0, p0, LYg/l;->b:Lg7/r;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, LYg/l;->a:Lg7/s;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/s;

    iget-object v0, v0, Lh7/s;->c:Ljava/lang/String;

    iget-object p0, p0, LYg/l;->b:Lg7/r;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lh7/r;

    iget-object p0, p0, Lh7/r;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1, p0}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/f0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f0;

    const/4 v2, 0x0

    const-string v3, "ChangeVideoQualityUseCase"

    if-nez v1, :cond_1

    const-string p0, "syncCombinedQuality: parentConfig is null, skip"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "syncCombinedQuality: oldArch value updated: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-static {v1, v4, v0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-static {p0, p1}, Lcom/android/camera/data/data/m;->I0(Ljava/lang/String;Z)V

    return-void
.end method
