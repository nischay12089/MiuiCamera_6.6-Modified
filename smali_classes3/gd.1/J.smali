.class public final Lgd/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgd/h;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lgd/J;->a:Ljava/lang/String;

    const-string p1, "com.google.android.gms"

    invoke-static {p1}, Lgd/h;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lgd/J;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lgd/J;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgd/J;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgd/J;

    iget-object v0, p1, Lgd/J;->a:Ljava/lang/String;

    iget-object v1, p0, Lgd/J;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgd/J;->b:Ljava/lang/String;

    iget-object v1, p1, Lgd/J;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lgd/J;->c:Z

    iget-boolean p1, p1, Lgd/J;->c:Z

    if-ne p0, p1, :cond_2

    invoke-static {v0, v0}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v0, 0x1081

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lgd/J;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v2, p0, Lgd/J;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lgd/J;->a:Ljava/lang/String;

    const/4 v6, 0x0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgd/J;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lgd/h;->f(Ljava/lang/Object;)V

    throw p0
.end method
